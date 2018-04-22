# -*- coding: utf-8 -*-
# emmintrin.pxd

include "xmmintrin.pxd"

cdef extern from "emmintrin.h":

	ctypedef double __m128d
	ctypedef long long __m128i

	ctypedef double __v2df
	ctypedef long long __v2di
	ctypedef short __v8hi
	ctypedef char __v16qi

	ctypedef unsigned long long __v2du
	ctypedef unsigned short __v8hu
	ctypedef unsigned char __v16qu

	ctypedef signed char __v16qs
