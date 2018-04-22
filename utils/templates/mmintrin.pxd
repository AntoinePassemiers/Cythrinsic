# -*- coding: utf-8 -*-
# mmintrin.pxd

cimport numpy as cnp

ctypedef cnp.int64_t __int64

cdef extern from "mmintrin.h":

	ctypedef long long __m64

	ctypedef long long __v1di
	ctypedef int __v2si
	ctypedef short __v4hi
	ctypedef char __v8qi
