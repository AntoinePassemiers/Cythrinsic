# -*- coding: utf-8 -*-
# nmmintrin.pxd


cdef extern from "nmmintrin.h":

	int      _mm_cmpestra (__m128i a, int la, __m128i b, int lb,  int imm8) nogil

	int      _mm_cmpestrc (__m128i a, int la, __m128i b, int lb,  int imm8) nogil

	int      _mm_cmpestri (__m128i a, int la, __m128i b, int lb,  int imm8) nogil

	__m128i  _mm_cmpestrm (__m128i a, int la, __m128i b, int lb,  int imm8) nogil

	int      _mm_cmpestro (__m128i a, int la, __m128i b, int lb,  int imm8) nogil

	int      _mm_cmpestrs (__m128i a, int la, __m128i b, int lb,  int imm8) nogil

	int      _mm_cmpestrz (__m128i a, int la, __m128i b, int lb,  int imm8) nogil

	__m128i  _mm_cmpgt_epi64 (__m128i a, __m128i b) nogil

	int      _mm_cmpistra (__m128i a, __m128i b,  int imm8) nogil

	int      _mm_cmpistrc (__m128i a, __m128i b,  int imm8) nogil

	int      _mm_cmpistri (__m128i a, __m128i b,  int imm8) nogil

	__m128i  _mm_cmpistrm (__m128i a, __m128i b,  int imm8) nogil

	int      _mm_cmpistro (__m128i a, __m128i b,  int imm8) nogil

	int      _mm_cmpistrs (__m128i a, __m128i b,  int imm8) nogil

	int      _mm_cmpistrz (__m128i a, __m128i b,  int imm8) nogil

	unsigned int _mm_crc32_u16 (unsigned int crc, unsigned short v) nogil
	unsigned int _mm_crc32_u32 (unsigned int crc, unsigned int v) nogil
	unsigned __int64 _mm_crc32_u64 (unsigned __int64 crc, unsigned __int64 v) nogil
	unsigned int _mm_crc32_u8 (unsigned int crc, unsigned char v) nogil

	int      _mm_popcnt_u32 (unsigned int a) nogil
	__int64  _mm_popcnt_u64 (unsigned __int64 a) nogil
