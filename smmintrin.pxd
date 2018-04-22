# -*- coding: utf-8 -*-
# smmintrin.pxd


cdef extern from "smmintrin.h":

	__m128i  _mm_blend_epi16 (__m128i a, __m128i b,  int imm8) nogil
	__m128d  _mm_blend_pd (__m128d a, __m128d b,  int imm8) nogil
	__m128   _mm_blend_ps (__m128 a, __m128 b,  int imm8) nogil

	__m128i  _mm_blendv_epi8 (__m128i a, __m128i b, __m128i mask) nogil
	__m128d  _mm_blendv_pd (__m128d a, __m128d b, __m128d mask) nogil
	__m128   _mm_blendv_ps (__m128 a, __m128 b, __m128 mask) nogil

	__m128d  _mm_ceil_pd (__m128d a) nogil
	__m128   _mm_ceil_ps (__m128 a) nogil
	__m128d  _mm_ceil_sd (__m128d a, __m128d b) nogil
	__m128   _mm_ceil_ss (__m128 a, __m128 b) nogil

	__m128i  _mm_cmpeq_epi64 (__m128i a, __m128i b) nogil

	__m128i  _mm_cvtepi16_epi32 (__m128i a) nogil
	__m128i  _mm_cvtepi16_epi64 (__m128i a) nogil

	__m128i  _mm_cvtepi32_epi64 (__m128i a) nogil

	__m128i  _mm_cvtepi8_epi16 (__m128i a) nogil
	__m128i  _mm_cvtepi8_epi32 (__m128i a) nogil
	__m128i  _mm_cvtepi8_epi64 (__m128i a) nogil

	__m128i  _mm_cvtepu16_epi32 (__m128i a) nogil
	__m128i  _mm_cvtepu16_epi64 (__m128i a) nogil

	__m128i  _mm_cvtepu32_epi64 (__m128i a) nogil

	__m128i  _mm_cvtepu8_epi16 (__m128i a) nogil
	__m128i  _mm_cvtepu8_epi32 (__m128i a) nogil
	__m128i  _mm_cvtepu8_epi64 (__m128i a) nogil

	__m128d  _mm_dp_pd (__m128d a, __m128d b,  int imm8) nogil
	__m128   _mm_dp_ps (__m128 a, __m128 b,  int imm8) nogil

	int      _mm_extract_epi32 (__m128i a,  int imm8) nogil
	__int64  _mm_extract_epi64 (__m128i a,  int imm8) nogil
	int      _mm_extract_epi8 (__m128i a,  int imm8) nogil
	int      _mm_extract_ps (__m128 a,  int imm8) nogil

	__m128d  _mm_floor_pd (__m128d a) nogil
	__m128   _mm_floor_ps (__m128 a) nogil
	__m128d  _mm_floor_sd (__m128d a, __m128d b) nogil
	__m128   _mm_floor_ss (__m128 a, __m128 b) nogil

	__m128i  _mm_insert_epi32 (__m128i a, int i,  int imm8) nogil
	__m128i  _mm_insert_epi64 (__m128i a, __int64 i,  int imm8) nogil
	__m128i  _mm_insert_epi8 (__m128i a, int i,  int imm8) nogil
	__m128   _mm_insert_ps (__m128 a, __m128 b,  int imm8) nogil

	__m128i  _mm_max_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_max_epi8 (__m128i a, __m128i b) nogil
	__m128i  _mm_max_epu16 (__m128i a, __m128i b) nogil
	__m128i  _mm_max_epu32 (__m128i a, __m128i b) nogil

	__m128i  _mm_min_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_min_epi8 (__m128i a, __m128i b) nogil
	__m128i  _mm_min_epu16 (__m128i a, __m128i b) nogil
	__m128i  _mm_min_epu32 (__m128i a, __m128i b) nogil

	__m128i  _mm_minpos_epu16 (__m128i a) nogil

	__m128i  _mm_mpsadbw_epu8 (__m128i a, __m128i b,  int imm8) nogil

	__m128i  _mm_mul_epi32 (__m128i a, __m128i b) nogil

	__m128i  _mm_mullo_epi32 (__m128i a, __m128i b) nogil

	__m128i  _mm_packus_epi32 (__m128i a, __m128i b) nogil

	__m128d  _mm_round_pd (__m128d a, int rounding) nogil
	__m128   _mm_round_ps (__m128 a, int rounding) nogil
	__m128d  _mm_round_sd (__m128d a, __m128d b, int rounding) nogil
	__m128   _mm_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128i  _mm_stream_load_si128 ( __m128i* mem_addr) nogil

	int      _mm_test_all_ones (__m128i a) nogil
	int      _mm_test_all_zeros (__m128i a, __m128i mask) nogil
	int      _mm_test_mix_ones_zeros (__m128i a, __m128i mask) nogil

	int      _mm_testc_si128 (__m128i a, __m128i b) nogil

	int      _mm_testnzc_si128 (__m128i a, __m128i b) nogil

	int      _mm_testz_si128 (__m128i a, __m128i b) nogil
