# -*- coding: utf-8 -*-
# xmmintrin.pxd

include "mmintrin.pxd"

cdef extern from "xmmintrin.h":

	ctypedef int __v4si
	ctypedef float __v4sf
	ctypedef float __m128

	ctypedef unsigned int __v4su
