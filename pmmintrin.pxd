# -*- coding: utf-8 -*-
# pmmintrin.pxd

include "emmintrin.pxd"

cdef extern from "pmmintrin.h":

	__m128d  _mm_addsub_pd (__m128d a, __m128d b) nogil
	__m128   _mm_addsub_ps (__m128 a, __m128 b) nogil

	__m128d  _mm_hadd_pd (__m128d a, __m128d b) nogil
	__m128   _mm_hadd_ps (__m128 a, __m128 b) nogil

	__m128d  _mm_hsub_pd (__m128d a, __m128d b) nogil
	__m128   _mm_hsub_ps (__m128 a, __m128 b) nogil

	__m128i  _mm_lddqu_si128 (__m128i * mem_addr) nogil

	__m128d  _mm_loaddup_pd (double * mem_addr) nogil

	void     _mm_monitor (void * p, unsigned extensions, unsigned hints) nogil

	__m128d  _mm_movedup_pd (__m128d a) nogil

	__m128   _mm_movehdup_ps (__m128 a) nogil

	__m128   _mm_moveldup_ps (__m128 a) nogil

	void     _mm_mwait (unsigned extensions, unsigned hints) nogil
