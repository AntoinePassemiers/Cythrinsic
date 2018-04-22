# -*- coding: utf-8 -*-
# intel_guide_scrapper.py
# author : Antoine Passemiers

import os
import numpy as np
import json
import re
from bs4 import BeautifulSoup


def get_intrinsics():
    intrinsics_by_cat = {
        "mmintrin" : [],
        "xmmintrin": [],
        "emmintrin": [],
        "pmmintrin": [],
        "tmmintrin": [],
        "smmintrin": [],
        "nmmintrin": [],
        "immintrin": [],
        "wmmintrin": []
    }
    with open("../html/guide.html", "r",encoding="utf8") as f:
        soup = BeautifulSoup(f.read(), "lxml")
        intrinsic_cat = re.compile(r'intrinsic [^"]*')
        intrinsics = soup.find_all("div", class_=intrinsic_cat)
        for intrinsic in intrinsics:
            r = re.findall(re.compile(r'#include "[a-z]+.h"'), str(intrinsic.text))[0]
            r = r.split(" ")[1].replace("\"", "")
            r = r.split(".")[0]
            intrinsics_by_cat[r].append(intrinsic)
    return intrinsics_by_cat


def generate_header_files(intrinsics_by_cat):
    for cat in intrinsics_by_cat:
        with open("templates/%s.pxd" % cat, "r") as f:
            template = f.read()
        with open(cat + ".pxd", "w") as f:
            f.write(template)
            last_op_name = "-"
            for intrinsic in intrinsics_by_cat[cat]:
                rettype = intrinsic.find("span", class_="rettype")
                name = intrinsic.find("span", class_="name")
                param_types = intrinsic.find_all("span", class_="param_type")
                param_names = intrinsic.find_all("span", class_="param_name")

                if len(param_names) > 0:
                    _, indices = np.unique([n.text for n in param_names], return_index=True)
                    indices = sorted(indices)
                    param_types = [param_types[i] for i in indices]
                    param_names = [param_names[i] for i in indices]
                
                if param_names is not None:
                    param_texts = ["%s %s" % (str(t.text), str(n.text)) for t, n in zip(param_types, param_names)]
                else:
                    param_texts = list()
                
                if not re.search('[a-zA-Z]', rettype.text):
                    signature = "%s (%s) nogil" % (
                        name.text,
                        ", ".join(param_texts))
                else:
                    signature = "%s %s (%s) nogil" % (
                        rettype.text.ljust(8),
                        name.text,
                        ", ".join(param_texts))
                signature = signature.replace("const", "")

                try:
                    op_name = name.text.split("_")[2]
                except:
                    op_name = name.text
                if last_op_name != op_name:
                    f.write("\n")
                    last_op_name = op_name
                
                f.write("\t%s\n" % signature)


if __name__ == "__main__":

    intrinsics_by_cat = get_intrinsics()
    generate_header_files(intrinsics_by_cat)
