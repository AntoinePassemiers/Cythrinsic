# -*- coding: utf-8 -*-
# wmmintrin.pxd


cdef extern from "wmmintrin.h":

	__m128i  _mm_aesdec_si128 (__m128i a, __m128i RoundKey) nogil

	__m128i  _mm_aesdeclast_si128 (__m128i a, __m128i RoundKey) nogil

	__m128i  _mm_aesenc_si128 (__m128i a, __m128i RoundKey) nogil

	__m128i  _mm_aesenclast_si128 (__m128i a, __m128i RoundKey) nogil

	__m128i  _mm_aesimc_si128 (__m128i a) nogil

	__m128i  _mm_aeskeygenassist_si128 (__m128i a,  int imm8) nogil

	__m128i  _mm_clmulepi64_si128 (__m128i a, __m128i b,  int imm8) nogil
