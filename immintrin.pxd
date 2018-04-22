# -*- coding: utf-8 -*-
# immintrin.pxd


cdef extern from "immintrin.h":

	int      _mm512_4dpwssd_epi32 (_m512i src, _m512i a0, _m512i a1, _m512i a2, _m512i a3, _m128i * b) nogil

	int      _mm512_mask_4dpwssd_epi32 (_m512i src, _mmask16 k, _m512i a0, _m512i a1, _m512i a2, _m512i a3, _m128i * b) nogil

	int      _mm512_maskz_4dpwssd_epi32 (_mmask16 k, _m512i src, _m512i a0, _m512i a1, _m512i a2, _m512i a3, _m128i * b) nogil

	int      _mm512_4dpwssds_epi32 (_m512i src, _m512i a0, _m512i a1, _m512i a2, _m512i a3, _m128i * b) nogil

	int      _mm512_mask_4dpwssds_epi32 (_m512i src, _mmask16 k, _m512i a0, _m512i a1, _m512i a2, _m512i a3, _m128i * b) nogil

	int      _mm512_maskz_4dpwssds_epi32 (_m512i src, _mmask16 k, _m512i a0, _m512i a1, _m512i a2, _m512i a3, _m128i * b) nogil

	__m512   _mm512_mask_4fmadd_ps (_m512 a, _mmask16 k, _m512i b0, _m512i b1, _m512i b2, _m512i b3, _m128i * c) nogil

	__m512   _mm512_maskz_4fmadd_ps (_m512 a, _mmask16 k, _m512i b0, _m512i b1, _m512i b2, _m512i b3, _m128i * c) nogil

	__m128   _mm_4fmadd_ss (__m128 a, __m128 b0, __m128 b1, __m128 b2, __m128 b3, __m128 * c) nogil

	__m128   _mm_mask_4fmadd_ss (__m128 a, __mmask8 k, __m128 b0, __m128 b1, __m128 b2, __m128 b3, __m128 * c) nogil

	__m128   _mm_maskz_4fmadd_ss (__m128 a, __mmask8 k, __m128 b0, __m128 b1, __m128 b2, __m128 b3, __m128 * c) nogil

	__m512   _mm512_4fnmadd_ps (_m512 a, _m512i b0, _m512i b1, _m512i b2, _m512i b3, _m128i * c) nogil

	__m512   _mm512_mask_4fnmadd_ps (_m512 a, _mmask16 k, _m512i b0, _m512i b1, _m512i b2, _m512i b3, _m128i * c) nogil

	__m512   _mm512_maskz_4fnmadd_ps (_m512 a, _mmask16 k, _m512i b0, _m512i b1, _m512i b2, _m512i b3, _m128i * c) nogil

	__m128   _mm_4fnmadd_ss (__m128 a, __m128 b0, __m128 b1, __m128 b2, __m128 b3, __m128 * c) nogil

	__m128   _mm_mask_4fnmadd_ss (__m128 a, __mmask8 k, __m128 b0, __m128 b1, __m128 b2, __m128 b3, __m128 * c) nogil

	__m128   _mm_maskz_4fnmadd_ss (__m128 a, __mmask8 k, __m128 b0, __m128 b1, __m128 b2, __m128 b3, __m128 * c) nogil

	__m128i  _mm_mask_abs_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_abs_epi16 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_abs_epi16 (__m256i a) nogil

	__m256i  _mm256_mask_abs_epi16 (__m256i src, __mmask16 k, __m256i a) nogil

	__m256i  _mm256_maskz_abs_epi16 (__mmask16 k, __m256i a) nogil

	__m512i  _mm512_abs_epi16 (__m512i a) nogil

	__m512i  _mm512_mask_abs_epi16 (__m512i src, __mmask32 k, __m512i a) nogil

	__m512i  _mm512_maskz_abs_epi16 (__mmask32 k, __m512i a) nogil

	__m128i  _mm_mask_abs_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_abs_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_abs_epi32 (__m256i a) nogil

	__m256i  _mm256_mask_abs_epi32 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_abs_epi32 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_abs_epi32 (__m512i a) nogil

	__m512i  _mm512_mask_abs_epi32 (__m512i src, __mmask16 k, __m512i a) nogil

	__m512i  _mm512_maskz_abs_epi32 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_abs_epi64 (__m128i a) nogil

	__m128i  _mm_mask_abs_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_abs_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_abs_epi64 (__m256i a) nogil

	__m256i  _mm256_mask_abs_epi64 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_abs_epi64 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_abs_epi64 (__m512i a) nogil

	__m512i  _mm512_mask_abs_epi64 (__m512i src, __mmask8 k, __m512i a) nogil

	__m512i  _mm512_maskz_abs_epi64 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_mask_abs_epi8 (__m128i src, __mmask16 k, __m128i a) nogil

	__m128i  _mm_maskz_abs_epi8 (__mmask16 k, __m128i a) nogil

	__m256i  _mm256_abs_epi8 (__m256i a) nogil

	__m256i  _mm256_mask_abs_epi8 (__m256i src, __mmask32 k, __m256i a) nogil

	__m256i  _mm256_maskz_abs_epi8 (__mmask32 k, __m256i a) nogil

	__m512i  _mm512_abs_epi8 (__m512i a) nogil

	__m512i  _mm512_mask_abs_epi8 (__m512i src, __mmask64 k, __m512i a) nogil

	__m512i  _mm512_maskz_abs_epi8 (__mmask64 k, __m512i a) nogil

	__m512d  _mm512_abs_pd (__m512d v2) nogil

	__m512d  _mm512_mask_abs_pd (__m512d src, __mmask8 k, __m512d v2) nogil

	__m512   _mm512_abs_ps (__m512 v2) nogil

	__m512   _mm512_mask_abs_ps (__m512 src, __mmask16 k, __m512 v2) nogil

	__m128d  _mm_acos_pd (__m128d a) nogil
	__m256d  _mm256_acos_pd (__m256d a) nogil
	__m512d  _mm512_acos_pd (__m512d a) nogil

	__m512d  _mm512_mask_acos_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_acos_ps (__m128 a) nogil
	__m256   _mm256_acos_ps (__m256 a) nogil
	__m512   _mm512_acos_ps (__m512 a) nogil

	__m512   _mm512_mask_acos_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_acosh_pd (__m128d a) nogil
	__m256d  _mm256_acosh_pd (__m256d a) nogil
	__m512d  _mm512_acosh_pd (__m512d a) nogil

	__m512d  _mm512_mask_acosh_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_acosh_ps (__m128 a) nogil
	__m256   _mm256_acosh_ps (__m256 a) nogil
	__m512   _mm512_acosh_ps (__m512 a) nogil

	__m512   _mm512_mask_acosh_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512i  _mm512_adc_epi32 (__m512i v2, __mmask16 k2, __m512i v3, __mmask16 * k2_res) nogil

	__m512i  _mm512_mask_adc_epi32 (__m512i v2, __mmask16 k1, __mmask16 k2, __m512i v3, __mmask16 * k2_res) nogil
	__m128i  _mm_mask_add_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_add_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_add_epi16 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_add_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_add_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_add_epi16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_add_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_add_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_add_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_add_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_add_epi32 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_add_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_add_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_add_epi32 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_add_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_add_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_add_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_add_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_add_epi64 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_add_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_add_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_add_epi64 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_add_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_add_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_add_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_add_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_add_epi8 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_add_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_add_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_add_epi8 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_add_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_add_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m128d  _mm_mask_add_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_add_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_add_pd (__m256d a, __m256d b) nogil

	__m256d  _mm256_mask_add_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_add_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m512d  _mm512_add_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_add_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_add_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m128   _mm_mask_add_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_add_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_add_ps (__m256 a, __m256 b) nogil

	__m256   _mm256_mask_add_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_add_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m512   _mm512_add_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_add_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_add_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512d  _mm512_add_round_pd (__m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_mask_add_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_maskz_add_round_pd (__mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512   _mm512_add_round_ps (__m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_mask_add_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_maskz_add_round_ps (__mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m128d  _mm_add_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_mask_add_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_add_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128   _mm_add_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128   _mm_mask_add_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_add_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_add_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_add_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_add_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_add_ss (__mmask8 k, __m128 a, __m128 b) nogil

	unsigned char _addcarryx_u32 (unsigned char c_in, unsigned int a, unsigned int b, unsigned int * out) nogil

	unsigned char _addcarryx_u64 (unsigned char c_in, unsigned __int64 a, unsigned __int64 b, unsigned __int64 * out) nogil

	__m512d  _mm512_addn_pd (__m512d v2, __m512d v3) nogil

	__m512d  _mm512_mask_addn_pd (__m512d src, __mmask8 k, __m512d v2, __m512d v3) nogil

	__m512   _mm512_addn_ps (__m512 v2, __m512 v3) nogil

	__m512   _mm512_mask_addn_ps (__m512 src, __mmask16 k, __m512 v2, __m512 v3) nogil

	__m512d  _mm512_addn_round_pd (__m512d v2, __m512d v3, int rounding) nogil

	__m512d  _mm512_mask_addn_round_pd (__m512d src, __mmask8 k, __m512d v2, __m512d v3, int rounding) nogil

	__m512   _mm512_addn_round_ps (__m512 v2, __m512 v3, int rounding) nogil

	__m512   _mm512_mask_addn_round_ps (__m512 src, __mmask16 k, __m512 v2, __m512 v3, int rounding) nogil
	__m128i  _mm_mask_adds_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_adds_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_adds_epi16 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_adds_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_adds_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_adds_epi16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_adds_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_adds_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_adds_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_adds_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_adds_epi8 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_adds_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_adds_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_adds_epi8 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_adds_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_adds_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_adds_epu16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_adds_epu16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_adds_epu16 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_adds_epu16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_adds_epu16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_adds_epu16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_adds_epu16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_adds_epu16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_adds_epu8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_adds_epu8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_adds_epu8 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_adds_epu8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_adds_epu8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_adds_epu8 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_adds_epu8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_adds_epu8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_addsetc_epi32 (__m512i v2, __m512i v3, __mmask16 * k2_res) nogil

	__m512i  _mm512_mask_addsetc_epi32 (__m512i v2, __mmask16 k, __mmask16 k_old, __m512i v3, __mmask16 * k2_res) nogil

	__m512i  _mm512_addsets_epi32 (__m512i v2, __m512i v3, __mmask16 * sign) nogil

	__m512i  _mm512_mask_addsets_epi32 (__m512i src, __mmask16 k, __m512i v2, __m512i v3, __mmask16 * sign) nogil

	__m512   _mm512_addsets_ps (__m512 v2, __m512 v3, __mmask16 * sign) nogil

	__m512   _mm512_mask_addsets_ps (__m512 src, __mmask16 k, __m512 v2, __m512 v3, __mmask16 * sign) nogil

	__m512   _mm512_addsets_round_ps (__m512 v2, __m512 v3, __mmask16 * sign, int rounding) nogil

	__m512   _mm512_mask_addsets_round_ps (__m512 src, __mmask16 k, __m512 v2, __m512 v3, __mmask16 * sign, int rounding) nogil

	__m256d  _mm256_addsub_pd (__m256d a, __m256d b) nogil
	__m256   _mm256_addsub_ps (__m256 a, __m256 b) nogil

	__m128i  _mm_alignr_epi32 (__m128i a, __m128i b,  int count) nogil

	__m128i  _mm_mask_alignr_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b,  int count) nogil

	__m128i  _mm_maskz_alignr_epi32 (__mmask8 k, __m128i a, __m128i b,  int count) nogil

	__m256i  _mm256_alignr_epi32 (__m256i a, __m256i b,  int count) nogil

	__m256i  _mm256_mask_alignr_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b,  int count) nogil

	__m256i  _mm256_maskz_alignr_epi32 (__mmask8 k, __m256i a, __m256i b,  int count) nogil

	__m512i  _mm512_alignr_epi32 (__m512i a, __m512i b,  int count) nogil

	__m512i  _mm512_mask_alignr_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b,  int count) nogil

	__m512i  _mm512_maskz_alignr_epi32 (__mmask16 k, __m512i a, __m512i b,  int count) nogil

	__m128i  _mm_alignr_epi64 (__m128i a, __m128i b,  int count) nogil

	__m128i  _mm_mask_alignr_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b,  int count) nogil

	__m128i  _mm_maskz_alignr_epi64 (__mmask8 k, __m128i a, __m128i b,  int count) nogil

	__m256i  _mm256_alignr_epi64 (__m256i a, __m256i b,  int count) nogil

	__m256i  _mm256_mask_alignr_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b,  int count) nogil

	__m256i  _mm256_maskz_alignr_epi64 (__mmask8 k, __m256i a, __m256i b,  int count) nogil

	__m512i  _mm512_alignr_epi64 (__m512i a, __m512i b,  int count) nogil

	__m512i  _mm512_mask_alignr_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b,  int count) nogil

	__m512i  _mm512_maskz_alignr_epi64 (__mmask8 k, __m512i a, __m512i b,  int count) nogil

	__m128i  _mm_mask_alignr_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b,  int count) nogil

	__m128i  _mm_maskz_alignr_epi8 (__mmask16 k, __m128i a, __m128i b,  int count) nogil

	__m256i  _mm256_alignr_epi8 (__m256i a, __m256i b,  int count) nogil

	__m256i  _mm256_mask_alignr_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b,  int count) nogil

	__m256i  _mm256_maskz_alignr_epi8 (__mmask32 k, __m256i a, __m256i b,  int count) nogil

	__m512i  _mm512_alignr_epi8 (__m512i a, __m512i b,  int count) nogil

	__m512i  _mm512_mask_alignr_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b,  int count) nogil

	__m512i  _mm512_maskz_alignr_epi8 (__mmask64 k, __m512i a, __m512i b,  int count) nogil

	__m128i  _mm_mask_and_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_and_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_and_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_and_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_and_epi32 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_and_epi32 (__m512i src, __mmask16 k, __m512i v2, __m512i v3) nogil

	__m512i  _mm512_maskz_and_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_and_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_and_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_and_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_and_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_and_epi64 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_and_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_and_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m128d  _mm_mask_and_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_and_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_and_pd (__m256d a, __m256d b) nogil

	__m256d  _mm256_mask_and_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_and_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m512d  _mm512_and_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_and_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_and_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m128   _mm_mask_and_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_and_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_and_ps (__m256 a, __m256 b) nogil

	__m256   _mm256_mask_and_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_and_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m512   _mm512_and_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_and_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_and_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m256i  _mm256_and_si256 (__m256i a, __m256i b) nogil
	__m512i  _mm512_and_si512 (__m512i a, __m512i b) nogil

	unsigned int _andn_u32 (unsigned int a, unsigned int b) nogil

	unsigned __int64 _andn_u64 (unsigned __int64 a, unsigned __int64 b) nogil

	__m128i  _mm_mask_andnot_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_andnot_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_andnot_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_andnot_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_andnot_epi32 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_andnot_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_andnot_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_andnot_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_andnot_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_andnot_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_andnot_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_andnot_epi64 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_andnot_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_andnot_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m128d  _mm_mask_andnot_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_andnot_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_andnot_pd (__m256d a, __m256d b) nogil

	__m256d  _mm256_mask_andnot_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_andnot_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m512d  _mm512_andnot_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_andnot_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_andnot_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m128   _mm_mask_andnot_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_andnot_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_andnot_ps (__m256 a, __m256 b) nogil

	__m256   _mm256_mask_andnot_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_andnot_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m512   _mm512_andnot_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_andnot_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_andnot_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m256i  _mm256_andnot_si256 (__m256i a, __m256i b) nogil
	__m512i  _mm512_andnot_si512 (__m512i a, __m512i b) nogil

	__m128d  _mm_asin_pd (__m128d a) nogil
	__m256d  _mm256_asin_pd (__m256d a) nogil
	__m512d  _mm512_asin_pd (__m512d a) nogil

	__m512d  _mm512_mask_asin_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_asin_ps (__m128 a) nogil
	__m256   _mm256_asin_ps (__m256 a) nogil
	__m512   _mm512_asin_ps (__m512 a) nogil

	__m512   _mm512_mask_asin_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_asinh_pd (__m128d a) nogil
	__m256d  _mm256_asinh_pd (__m256d a) nogil
	__m512d  _mm512_asinh_pd (__m512d a) nogil

	__m512d  _mm512_mask_asinh_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_asinh_ps (__m128 a) nogil
	__m256   _mm256_asinh_ps (__m256 a) nogil
	__m512   _mm512_asinh_ps (__m512 a) nogil

	__m512   _mm512_mask_asinh_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_atan_pd (__m128d a) nogil
	__m256d  _mm256_atan_pd (__m256d a) nogil
	__m512d  _mm512_atan_pd (__m512d a) nogil

	__m512d  _mm512_mask_atan_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_atan_ps (__m128 a) nogil
	__m256   _mm256_atan_ps (__m256 a) nogil
	__m512   _mm512_atan_ps (__m512 a) nogil

	__m512   _mm512_mask_atan_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_atan2_pd (__m128d a, __m128d b) nogil
	__m256d  _mm256_atan2_pd (__m256d a, __m256d b) nogil
	__m512d  _mm512_atan2_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_atan2_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m128   _mm_atan2_ps (__m128 a, __m128 b) nogil
	__m256   _mm256_atan2_ps (__m256 a, __m256 b) nogil
	__m512   _mm512_atan2_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_atan2_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m128d  _mm_atanh_pd (__m128d a) nogil
	__m256d  _mm256_atanh_pd (__m256d a) nogil
	__m512d  _mm512_atanh_pd (__m512d a) nogil

	__m512d  _mm512_mask_atanh_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_atanh_ps (__m128 a) nogil
	__m256   _mm256_atanh_ps (__m256 a) nogil
	__m512   _mm512_atanh_ps (__m512 a) nogil

	__m512   _mm512_mask_atanh_ps (__m512 src, __mmask16 k, __m512 a) nogil
	__m128i  _mm_mask_avg_epu16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_avg_epu16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_avg_epu16 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_avg_epu16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_avg_epu16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_avg_epu16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_avg_epu16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_avg_epu16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m128i  _mm_mask_avg_epu8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_avg_epu8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_avg_epu8 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_avg_epu8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_avg_epu8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_avg_epu8 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_avg_epu8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_avg_epu8 (__mmask64 k, __m512i a, __m512i b) nogil

	unsigned int _bextr_u32 (unsigned int a, unsigned int start, unsigned int len) nogil

	unsigned __int64 _bextr_u64 (unsigned __int64 a, unsigned int start, unsigned int len) nogil

	unsigned int _bextr2_u32 (unsigned int a, unsigned int control) nogil

	unsigned __int64 _bextr2_u64 (unsigned __int64 a, unsigned __int64 control) nogil

	__m128i  _mm_mask_blend_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_blend_epi16 (__m256i a, __m256i b,  int imm8) nogil

	__m256i  _mm256_mask_blend_epi16 (__mmask16 k, __m256i a, __m256i b) nogil
	__m512i  _mm512_mask_blend_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m128i  _mm_blend_epi32 (__m128i a, __m128i b,  int imm8) nogil

	__m128i  _mm_mask_blend_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_blend_epi32 (__m256i a, __m256i b,  int imm8) nogil

	__m256i  _mm256_mask_blend_epi32 (__mmask8 k, __m256i a, __m256i b) nogil
	__m512i  _mm512_mask_blend_epi32 (__mmask16 k, __m512i a, __m512i b) nogil
	__m128i  _mm_mask_blend_epi64 (__mmask8 k, __m128i a, __m128i b) nogil
	__m256i  _mm256_mask_blend_epi64 (__mmask8 k, __m256i a, __m256i b) nogil
	__m512i  _mm512_mask_blend_epi64 (__mmask8 k, __m512i a, __m512i b) nogil
	__m128i  _mm_mask_blend_epi8 (__mmask16 k, __m128i a, __m128i b) nogil
	__m256i  _mm256_mask_blend_epi8 (__mmask32 k, __m256i a, __m256i b) nogil
	__m512i  _mm512_mask_blend_epi8 (__mmask64 k, __m512i a, __m512i b) nogil
	__m128d  _mm_mask_blend_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_blend_pd (__m256d a, __m256d b,  int imm8) nogil

	__m256d  _mm256_mask_blend_pd (__mmask8 k, __m256d a, __m256d b) nogil
	__m512d  _mm512_mask_blend_pd (__mmask8 k, __m512d a, __m512d b) nogil
	__m128   _mm_mask_blend_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_blend_ps (__m256 a, __m256 b,  int imm8) nogil

	__m256   _mm256_mask_blend_ps (__mmask8 k, __m256 a, __m256 b) nogil
	__m512   _mm512_mask_blend_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m256i  _mm256_blendv_epi8 (__m256i a, __m256i b, __m256i mask) nogil
	__m256d  _mm256_blendv_pd (__m256d a, __m256d b, __m256d mask) nogil
	__m256   _mm256_blendv_ps (__m256 a, __m256 b, __m256 mask) nogil

	unsigned int _blsi_u32 (unsigned int a) nogil

	unsigned __int64 _blsi_u64 (unsigned __int64 a) nogil

	unsigned int _blsmsk_u32 (unsigned int a) nogil

	unsigned __int64 _blsmsk_u64 (unsigned __int64 a) nogil

	unsigned int _blsr_u32 (unsigned int a) nogil

	unsigned __int64 _blsr_u64 (unsigned __int64 a) nogil

	void     _bnd_chk_ptr_bounds ( void * q, size_t size) nogil
	void     _bnd_chk_ptr_lbounds ( void * q) nogil
	void     _bnd_chk_ptr_ubounds ( void * q) nogil

	void *   _bnd_copy_ptr_bounds ( void * q,  void * r) nogil

	 void * _bnd_get_ptr_lbound ( void * q) nogil
	 void * _bnd_get_ptr_ubound ( void * q) nogil

	void *   _bnd_init_ptr_bounds ( void * q) nogil

	void *   _bnd_narrow_ptr_bounds ( void * q,  void * r, size_t size) nogil

	void *   _bnd_set_ptr_bounds ( void * srcmem, size_t size) nogil

	void     _bnd_store_ptr_bounds ( void ** ptr_addr,  void * ptr_val) nogil

	__m256   _mm256_broadcast_f32x2 (__m128 a) nogil

	__m256   _mm256_mask_broadcast_f32x2 (__m256 src, __mmask8 k, __m128 a) nogil

	__m256   _mm256_maskz_broadcast_f32x2 (__mmask8 k, __m128 a) nogil

	__m512   _mm512_broadcast_f32x2 (__m128 a) nogil

	__m512   _mm512_mask_broadcast_f32x2 (__m512 src, __mmask16 k, __m128 a) nogil

	__m512   _mm512_maskz_broadcast_f32x2 (__mmask16 k, __m128 a) nogil

	__m256   _mm256_broadcast_f32x4 (__m128 a) nogil

	__m256   _mm256_mask_broadcast_f32x4 (__m256 src, __mmask8 k, __m128 a) nogil

	__m256   _mm256_maskz_broadcast_f32x4 (__mmask8 k, __m128 a) nogil

	__m512   _mm512_broadcast_f32x4 (__m128 a) nogil

	__m512   _mm512_mask_broadcast_f32x4 (__m512 src, __mmask16 k, __m128 a) nogil

	__m512   _mm512_maskz_broadcast_f32x4 (__mmask16 k, __m128 a) nogil

	__m512   _mm512_broadcast_f32x8 (__m256 a) nogil

	__m512   _mm512_mask_broadcast_f32x8 (__m512 src, __mmask16 k, __m256 a) nogil

	__m512   _mm512_maskz_broadcast_f32x8 (__mmask16 k, __m256 a) nogil

	__m256d  _mm256_broadcast_f64x2 (__m128d a) nogil

	__m256d  _mm256_mask_broadcast_f64x2 (__m256d src, __mmask8 k, __m128d a) nogil

	__m256d  _mm256_maskz_broadcast_f64x2 (__mmask8 k, __m128d a) nogil

	__m512d  _mm512_broadcast_f64x2 (__m128d a) nogil

	__m512d  _mm512_mask_broadcast_f64x2 (__m512d src, __mmask8 k, __m128d a) nogil

	__m512d  _mm512_maskz_broadcast_f64x2 (__mmask8 k, __m128d a) nogil

	__m512d  _mm512_broadcast_f64x4 (__m256d a) nogil

	__m512d  _mm512_mask_broadcast_f64x4 (__m512d src, __mmask8 k, __m256d a) nogil

	__m512d  _mm512_maskz_broadcast_f64x4 (__mmask8 k, __m256d a) nogil

	__m128i  _mm_broadcast_i32x2 (__m128i a) nogil

	__m128i  _mm_mask_broadcast_i32x2 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_broadcast_i32x2 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_broadcast_i32x2 (__m128i a) nogil

	__m256i  _mm256_mask_broadcast_i32x2 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_broadcast_i32x2 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_broadcast_i32x2 (__m128i a) nogil

	__m512i  _mm512_mask_broadcast_i32x2 (__m512i src, __mmask16 k, __m128i a) nogil

	__m512i  _mm512_maskz_broadcast_i32x2 (__mmask16 k, __m128i a) nogil

	__m256i  _mm256_broadcast_i32x4 (__m128i a) nogil

	__m256i  _mm256_mask_broadcast_i32x4 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_broadcast_i32x4 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_broadcast_i32x4 (__m128i a) nogil

	__m512i  _mm512_mask_broadcast_i32x4 (__m512i src, __mmask16 k, __m128i a) nogil

	__m512i  _mm512_maskz_broadcast_i32x4 (__mmask16 k, __m128i a) nogil

	__m512i  _mm512_broadcast_i32x8 (__m256i a) nogil

	__m512i  _mm512_mask_broadcast_i32x8 (__m512i src, __mmask16 k, __m256i a) nogil

	__m512i  _mm512_maskz_broadcast_i32x8 (__mmask16 k, __m256i a) nogil

	__m256i  _mm256_broadcast_i64x2 (__m128i a) nogil

	__m256i  _mm256_mask_broadcast_i64x2 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_broadcast_i64x2 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_broadcast_i64x2 (__m128i a) nogil

	__m512i  _mm512_mask_broadcast_i64x2 (__m512i src, __mmask8 k, __m128i a) nogil

	__m512i  _mm512_maskz_broadcast_i64x2 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_broadcast_i64x4 (__m256i a) nogil

	__m512i  _mm512_mask_broadcast_i64x4 (__m512i src, __mmask8 k, __m256i a) nogil

	__m512i  _mm512_maskz_broadcast_i64x4 (__mmask8 k, __m256i a) nogil

	__m256d  _mm256_broadcast_pd (__m128d  * mem_addr) nogil
	__m256   _mm256_broadcast_ps (__m128  * mem_addr) nogil
	__m256d  _mm256_broadcast_sd (double  * mem_addr) nogil
	__m128   _mm_broadcast_ss (float  * mem_addr) nogil
	__m256   _mm256_broadcast_ss (float  * mem_addr) nogil

	__m128i  _mm_broadcastb_epi8 (__m128i a) nogil

	__m128i  _mm_mask_broadcastb_epi8 (__m128i src, __mmask16 k, __m128i a) nogil

	__m128i  _mm_maskz_broadcastb_epi8 (__mmask16 k, __m128i a) nogil

	__m256i  _mm256_broadcastb_epi8 (__m128i a) nogil

	__m256i  _mm256_mask_broadcastb_epi8 (__m256i src, __mmask32 k, __m128i a) nogil

	__m256i  _mm256_maskz_broadcastb_epi8 (__mmask32 k, __m128i a) nogil

	__m512i  _mm512_broadcastb_epi8 (__m128i a) nogil

	__m512i  _mm512_mask_broadcastb_epi8 (__m512i src, __mmask64 k, __m128i a) nogil

	__m512i  _mm512_maskz_broadcastb_epi8 (__mmask64 k, __m128i a) nogil

	__m128i  _mm_broadcastd_epi32 (__m128i a) nogil

	__m128i  _mm_mask_broadcastd_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_broadcastd_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_broadcastd_epi32 (__m128i a) nogil

	__m256i  _mm256_mask_broadcastd_epi32 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_broadcastd_epi32 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_broadcastd_epi32 (__m128i a) nogil

	__m512i  _mm512_mask_broadcastd_epi32 (__m512i src, __mmask16 k, __m128i a) nogil

	__m512i  _mm512_maskz_broadcastd_epi32 (__mmask16 k, __m128i a) nogil

	__m128i  _mm_broadcastmb_epi64 (__mmask8 k) nogil
	__m256i  _mm256_broadcastmb_epi64 (__mmask8 k) nogil
	__m512i  _mm512_broadcastmb_epi64 (__mmask8 k) nogil

	__m128i  _mm_broadcastmw_epi32 (__mmask16 k) nogil
	__m256i  _mm256_broadcastmw_epi32 (__mmask16 k) nogil
	__m512i  _mm512_broadcastmw_epi32 (__mmask16 k) nogil

	__m128i  _mm_broadcastq_epi64 (__m128i a) nogil

	__m128i  _mm_mask_broadcastq_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_broadcastq_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_broadcastq_epi64 (__m128i a) nogil

	__m256i  _mm256_mask_broadcastq_epi64 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_broadcastq_epi64 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_broadcastq_epi64 (__m128i a) nogil

	__m512i  _mm512_mask_broadcastq_epi64 (__m512i src, __mmask8 k, __m128i a) nogil

	__m512i  _mm512_maskz_broadcastq_epi64 (__mmask8 k, __m128i a) nogil

	__m128d  _mm_broadcastsd_pd (__m128d a) nogil
	__m256d  _mm256_broadcastsd_pd (__m128d a) nogil

	__m256d  _mm256_mask_broadcastsd_pd (__m256d src, __mmask8 k, __m128d a) nogil

	__m256d  _mm256_maskz_broadcastsd_pd (__mmask8 k, __m128d a) nogil

	__m512d  _mm512_broadcastsd_pd (__m128d a) nogil

	__m512d  _mm512_mask_broadcastsd_pd (__m512d src, __mmask8 k, __m128d a) nogil

	__m512d  _mm512_maskz_broadcastsd_pd (__mmask8 k, __m128d a) nogil

	__m256i  _mm_broadcastsi128_si256 (__m128i a) nogil
	__m256i  _mm256_broadcastsi128_si256 (__m128i a) nogil

	__m128   _mm_broadcastss_ps (__m128 a) nogil

	__m128   _mm_mask_broadcastss_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_broadcastss_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_broadcastss_ps (__m128 a) nogil

	__m256   _mm256_mask_broadcastss_ps (__m256 src, __mmask8 k, __m128 a) nogil

	__m256   _mm256_maskz_broadcastss_ps (__mmask8 k, __m128 a) nogil

	__m512   _mm512_broadcastss_ps (__m128 a) nogil

	__m512   _mm512_mask_broadcastss_ps (__m512 src, __mmask16 k, __m128 a) nogil

	__m512   _mm512_maskz_broadcastss_ps (__mmask16 k, __m128 a) nogil

	__m128i  _mm_broadcastw_epi16 (__m128i a) nogil

	__m128i  _mm_mask_broadcastw_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_broadcastw_epi16 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_broadcastw_epi16 (__m128i a) nogil

	__m256i  _mm256_mask_broadcastw_epi16 (__m256i src, __mmask16 k, __m128i a) nogil

	__m256i  _mm256_maskz_broadcastw_epi16 (__mmask16 k, __m128i a) nogil

	__m512i  _mm512_broadcastw_epi16 (__m128i a) nogil

	__m512i  _mm512_mask_broadcastw_epi16 (__m512i src, __mmask32 k, __m128i a) nogil

	__m512i  _mm512_maskz_broadcastw_epi16 (__mmask32 k, __m128i a) nogil

	__m256i  _mm256_bslli_epi128 (__m256i a,  int imm8) nogil
	__m512i  _mm512_bslli_epi128 (__m512i a, int imm8) nogil

	__m256i  _mm256_bsrli_epi128 (__m256i a,  int imm8) nogil
	__m512i  _mm512_bsrli_epi128 (__m512i a, int imm8) nogil

	unsigned int _bzhi_u32 (unsigned int a, unsigned int index) nogil

	unsigned __int64 _bzhi_u64 (unsigned __int64 a, unsigned int index) nogil

	__m256   _mm256_castpd_ps (__m256d a) nogil
	__m512   _mm512_castpd_ps (__m512d a) nogil
	__m256i  _mm256_castpd_si256 (__m256d a) nogil
	__m512i  _mm512_castpd_si512 (__m512d a) nogil

	__m256d  _mm256_castpd128_pd256 (__m128d a) nogil
	__m512d  _mm512_castpd128_pd512 (__m128d a) nogil

	__m128d  _mm256_castpd256_pd128 (__m256d a) nogil
	__m512d  _mm512_castpd256_pd512 (__m256d a) nogil

	__m128d  _mm512_castpd512_pd128 (__m512d a) nogil
	__m256d  _mm512_castpd512_pd256 (__m512d a) nogil

	__m256d  _mm256_castps_pd (__m256 a) nogil
	__m512d  _mm512_castps_pd (__m512 a) nogil
	__m256i  _mm256_castps_si256 (__m256 a) nogil
	__m512i  _mm512_castps_si512 (__m512 a) nogil

	__m256   _mm256_castps128_ps256 (__m128 a) nogil
	__m512   _mm512_castps128_ps512 (__m128 a) nogil

	__m128   _mm256_castps256_ps128 (__m256 a) nogil
	__m512   _mm512_castps256_ps512 (__m256 a) nogil

	__m128   _mm512_castps512_ps128 (__m512 a) nogil
	__m256   _mm512_castps512_ps256 (__m512 a) nogil

	__m256i  _mm256_castsi128_si256 (__m128i a) nogil
	__m512i  _mm512_castsi128_si512 (__m128i a) nogil

	__m256d  _mm256_castsi256_pd (__m256i a) nogil
	__m256   _mm256_castsi256_ps (__m256i a) nogil
	__m128i  _mm256_castsi256_si128 (__m256i a) nogil
	__m512i  _mm512_castsi256_si512 (__m256i a) nogil

	__m512d  _mm512_castsi512_pd (__m512i a) nogil
	__m512   _mm512_castsi512_ps (__m512i a) nogil
	__m128i  _mm512_castsi512_si128 (__m512i a) nogil
	__m256i  _mm512_castsi512_si256 (__m512i a) nogil

	__m128d  _mm_cbrt_pd (__m128d a) nogil
	__m256d  _mm256_cbrt_pd (__m256d a) nogil
	__m512d  _mm512_cbrt_pd (__m512d a) nogil

	__m512d  _mm512_mask_cbrt_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_cbrt_ps (__m128 a) nogil
	__m256   _mm256_cbrt_ps (__m256 a) nogil
	__m512   _mm512_cbrt_ps (__m512 a) nogil

	__m512   _mm512_mask_cbrt_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_cdfnorm_pd (__m128d a) nogil
	__m256d  _mm256_cdfnorm_pd (__m256d a) nogil
	__m512d  _mm512_cdfnorm_pd (__m512d a) nogil

	__m512d  _mm512_mask_cdfnorm_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_cdfnorm_ps (__m128 a) nogil
	__m256   _mm256_cdfnorm_ps (__m256 a) nogil
	__m512   _mm512_cdfnorm_ps (__m512 a) nogil

	__m512   _mm512_mask_cdfnorm_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_cdfnorminv_pd (__m128d a) nogil
	__m256d  _mm256_cdfnorminv_pd (__m256d a) nogil
	__m512d  _mm512_cdfnorminv_pd (__m512d a) nogil

	__m512d  _mm512_mask_cdfnorminv_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_cdfnorminv_ps (__m128 a) nogil
	__m256   _mm256_cdfnorminv_ps (__m256 a) nogil
	__m512   _mm512_cdfnorminv_ps (__m512 a) nogil

	__m512   _mm512_mask_cdfnorminv_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m256d  _mm256_ceil_pd (__m256d a) nogil
	__m512d  _mm512_ceil_pd (__m512d a) nogil

	__m512d  _mm512_mask_ceil_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m256   _mm256_ceil_ps (__m256 a) nogil
	__m512   _mm512_ceil_ps (__m512 a) nogil

	__m512   _mm512_mask_ceil_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128   _mm_cexp_ps (__m128 a) nogil
	__m256   _mm256_cexp_ps (__m256 a) nogil

	void     _mm_clevict ( void * ptr, int level) nogil

	void     _mm_clflushopt (void  * p) nogil

	__m128   _mm_clog_ps (__m128 a) nogil
	__m256   _mm256_clog_ps (__m256 a) nogil

	void     _mm_clwb (void  * p) nogil

	__mmask8 _mm_cmp_epi16_mask (__m128i a, __m128i b,  int imm8) nogil

	__mmask8 _mm_mask_cmp_epi16_mask (__mmask8 k1, __m128i a, __m128i b,  int imm8) nogil

	__mmask16 _mm256_cmp_epi16_mask (__m256i a, __m256i b,  int imm8) nogil

	__mmask16 _mm256_mask_cmp_epi16_mask (__mmask16 k1, __m256i a, __m256i b,  int imm8) nogil

	__mmask32 _mm512_cmp_epi16_mask (__m512i a, __m512i b,  int imm8) nogil

	__mmask32 _mm512_mask_cmp_epi16_mask (__mmask32 k1, __m512i a, __m512i b,  int imm8) nogil

	__mmask8 _mm_cmp_epi32_mask (__m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm_mask_cmp_epi32_mask (__mmask8 k1, __m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_cmp_epi32_mask (__m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_mask_cmp_epi32_mask (__mmask8 k1, __m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask16 _mm512_cmp_epi32_mask (__m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask16 _mm512_mask_cmp_epi32_mask (__mmask16 k1, __m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm_cmp_epi64_mask (__m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm_mask_cmp_epi64_mask (__mmask8 k1, __m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_cmp_epi64_mask (__m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_mask_cmp_epi64_mask (__mmask8 k1, __m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm512_cmp_epi64_mask (__m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm512_mask_cmp_epi64_mask (__mmask8 k1, __m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask16 _mm_cmp_epi8_mask (__m128i a, __m128i b,  int imm8) nogil

	__mmask16 _mm_mask_cmp_epi8_mask (__mmask16 k1, __m128i a, __m128i b,  int imm8) nogil

	__mmask32 _mm256_cmp_epi8_mask (__m256i a, __m256i b,  int imm8) nogil

	__mmask32 _mm256_mask_cmp_epi8_mask (__mmask32 k1, __m256i a, __m256i b,  int imm8) nogil

	__mmask64 _mm512_cmp_epi8_mask (__m512i a, __m512i b,  int imm8) nogil

	__mmask64 _mm512_mask_cmp_epi8_mask (__mmask64 k1, __m512i a, __m512i b,  int imm8) nogil

	__mmask8 _mm_cmp_epu16_mask (__m128i a, __m128i b,  int imm8) nogil

	__mmask8 _mm_mask_cmp_epu16_mask (__mmask8 k1, __m128i a, __m128i b,  int imm8) nogil

	__mmask16 _mm256_cmp_epu16_mask (__m256i a, __m256i b,  int imm8) nogil

	__mmask16 _mm256_mask_cmp_epu16_mask (__mmask16 k1, __m256i a, __m256i b,  int imm8) nogil

	__mmask32 _mm512_cmp_epu16_mask (__m512i a, __m512i b,  int imm8) nogil

	__mmask32 _mm512_mask_cmp_epu16_mask (__mmask32 k1, __m512i a, __m512i b,  int imm8) nogil

	__mmask8 _mm_cmp_epu32_mask (__m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm_mask_cmp_epu32_mask (__mmask8 k1, __m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_cmp_epu32_mask (__m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_mask_cmp_epu32_mask (__mmask8 k1, __m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask16 _mm512_cmp_epu32_mask (__m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask16 _mm512_mask_cmp_epu32_mask (__mmask16 k1, __m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm_cmp_epu64_mask (__m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm_mask_cmp_epu64_mask (__mmask8 k1, __m128i a, __m128i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_cmp_epu64_mask (__m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm256_mask_cmp_epu64_mask (__mmask8 k1, __m256i a, __m256i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm512_cmp_epu64_mask (__m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask8 _mm512_mask_cmp_epu64_mask (__mmask8 k1, __m512i a, __m512i b,  _MM_CMPINT_ENUM imm8) nogil

	__mmask16 _mm_cmp_epu8_mask (__m128i a, __m128i b,  int imm8) nogil

	__mmask16 _mm_mask_cmp_epu8_mask (__mmask16 k1, __m128i a, __m128i b,  int imm8) nogil

	__mmask32 _mm256_cmp_epu8_mask (__m256i a, __m256i b,  int imm8) nogil

	__mmask32 _mm256_mask_cmp_epu8_mask (__mmask32 k1, __m256i a, __m256i b,  int imm8) nogil

	__mmask64 _mm512_cmp_epu8_mask (__m512i a, __m512i b,  int imm8) nogil

	__mmask64 _mm512_mask_cmp_epu8_mask (__mmask64 k1, __m512i a, __m512i b,  int imm8) nogil

	__m128d  _mm_cmp_pd (__m128d a, __m128d b,  int imm8) nogil
	__m256d  _mm256_cmp_pd (__m256d a, __m256d b,  int imm8) nogil
	__mmask8 _mm_cmp_pd_mask (__m128d a, __m128d b,  int imm8) nogil

	__mmask8 _mm_mask_cmp_pd_mask (__mmask8 k1, __m128d a, __m128d b,  int imm8) nogil

	__mmask8 _mm256_cmp_pd_mask (__m256d a, __m256d b,  int imm8) nogil

	__mmask8 _mm256_mask_cmp_pd_mask (__mmask8 k1, __m256d a, __m256d b,  int imm8) nogil

	__mmask8 _mm512_cmp_pd_mask (__m512d a, __m512d b,  int imm8) nogil

	__mmask8 _mm512_mask_cmp_pd_mask (__mmask8 k1, __m512d a, __m512d b,  int imm8) nogil

	__m128   _mm_cmp_ps (__m128 a, __m128 b,  int imm8) nogil
	__m256   _mm256_cmp_ps (__m256 a, __m256 b,  int imm8) nogil
	__mmask8 _mm_cmp_ps_mask (__m128 a, __m128 b,  int imm8) nogil

	__mmask8 _mm_mask_cmp_ps_mask (__mmask8 k1, __m128 a, __m128 b,  int imm8) nogil

	__mmask8 _mm256_cmp_ps_mask (__m256 a, __m256 b,  int imm8) nogil

	__mmask8 _mm256_mask_cmp_ps_mask (__mmask8 k1, __m256 a, __m256 b,  int imm8) nogil

	__mmask16 _mm512_cmp_ps_mask (__m512 a, __m512 b,  int imm8) nogil

	__mmask16 _mm512_mask_cmp_ps_mask (__mmask16 k1, __m512 a, __m512 b,  int imm8) nogil

	__mmask8 _mm512_cmp_round_pd_mask (__m512d a, __m512d b,  int imm8,  int sae) nogil

	__mmask8 _mm512_mask_cmp_round_pd_mask (__mmask8 k1, __m512d a, __m512d b,  int imm8,  int sae) nogil

	__mmask16 _mm512_cmp_round_ps_mask (__m512 a, __m512 b,  int imm8,  int sae) nogil

	__mmask16 _mm512_mask_cmp_round_ps_mask (__mmask16 k1, __m512 a, __m512 b,  int imm8,  int sae) nogil

	__mmask8 _mm_cmp_round_sd_mask (__m128d a, __m128d b,  int imm8,  int sae) nogil

	__mmask8 _mm_mask_cmp_round_sd_mask (__mmask8 k1, __m128d a, __m128d b,  int imm8,  int sae) nogil

	__mmask8 _mm_cmp_round_ss_mask (__m128 a, __m128 b,  int imm8,  int sae) nogil

	__mmask8 _mm_mask_cmp_round_ss_mask (__mmask8 k1, __m128 a, __m128 b,  int imm8,  int sae) nogil

	__m128d  _mm_cmp_sd (__m128d a, __m128d b,  int imm8) nogil
	__mmask8 _mm_cmp_sd_mask (__m128d a, __m128d b,  int imm8) nogil

	__mmask8 _mm_mask_cmp_sd_mask (__mmask8 k1, __m128d a, __m128d b,  int imm8) nogil

	__m128   _mm_cmp_ss (__m128 a, __m128 b,  int imm8) nogil
	__mmask8 _mm_cmp_ss_mask (__m128 a, __m128 b,  int imm8) nogil

	__mmask8 _mm_mask_cmp_ss_mask (__mmask8 k1, __m128 a, __m128 b,  int imm8) nogil

	__m256i  _mm256_cmpeq_epi16 (__m256i a, __m256i b) nogil
	__mmask8 _mm_cmpeq_epi16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpeq_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpeq_epi16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpeq_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpeq_epi16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpeq_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__m256i  _mm256_cmpeq_epi32 (__m256i a, __m256i b) nogil
	__mmask8 _mm_cmpeq_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpeq_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpeq_epi32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpeq_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpeq_epi32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpeq_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__m256i  _mm256_cmpeq_epi64 (__m256i a, __m256i b) nogil
	__mmask8 _mm_cmpeq_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpeq_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpeq_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpeq_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpeq_epi64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpeq_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__m256i  _mm256_cmpeq_epi8 (__m256i a, __m256i b) nogil
	__mmask16 _mm_cmpeq_epi8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpeq_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpeq_epi8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpeq_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpeq_epi8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpeq_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpeq_epu16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpeq_epu16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpeq_epu16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpeq_epu16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpeq_epu16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpeq_epu16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpeq_epu32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpeq_epu32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpeq_epu32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpeq_epu32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpeq_epu32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpeq_epu32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpeq_epu64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpeq_epu64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpeq_epu64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpeq_epu64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpeq_epu64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpeq_epu64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmpeq_epu8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpeq_epu8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpeq_epu8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpeq_epu8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpeq_epu8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpeq_epu8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm512_cmpeq_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmpeq_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmpeq_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmpeq_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	__mmask8 _mm_cmpge_epi16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpge_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpge_epi16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpge_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpge_epi16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpge_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpge_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpge_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpge_epi32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpge_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpge_epi32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpge_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpge_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpge_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpge_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpge_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpge_epi64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpge_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmpge_epi8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpge_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpge_epi8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpge_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpge_epi8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpge_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpge_epu16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpge_epu16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpge_epu16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpge_epu16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpge_epu16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpge_epu16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpge_epu32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpge_epu32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpge_epu32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpge_epu32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpge_epu32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpge_epu32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpge_epu64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpge_epu64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpge_epu64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpge_epu64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpge_epu64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpge_epu64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmpge_epu8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpge_epu8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpge_epu8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpge_epu8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpge_epu8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpge_epu8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__m256i  _mm256_cmpgt_epi16 (__m256i a, __m256i b) nogil
	__mmask8 _mm_cmpgt_epi16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpgt_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpgt_epi16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpgt_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpgt_epi16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpgt_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__m256i  _mm256_cmpgt_epi32 (__m256i a, __m256i b) nogil
	__mmask8 _mm_cmpgt_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpgt_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpgt_epi32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpgt_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpgt_epi32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpgt_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__m256i  _mm256_cmpgt_epi64 (__m256i a, __m256i b) nogil
	__mmask8 _mm_cmpgt_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpgt_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpgt_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpgt_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpgt_epi64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpgt_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__m256i  _mm256_cmpgt_epi8 (__m256i a, __m256i b) nogil
	__mmask16 _mm_cmpgt_epi8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpgt_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpgt_epi8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpgt_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpgt_epi8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpgt_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpgt_epu16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpgt_epu16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpgt_epu16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpgt_epu16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpgt_epu16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpgt_epu16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpgt_epu32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpgt_epu32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpgt_epu32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpgt_epu32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpgt_epu32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpgt_epu32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpgt_epu64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpgt_epu64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpgt_epu64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpgt_epu64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpgt_epu64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpgt_epu64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmpgt_epu8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpgt_epu8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpgt_epu8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpgt_epu8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpgt_epu8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpgt_epu8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmple_epi16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmple_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmple_epi16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmple_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmple_epi16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmple_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmple_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmple_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmple_epi32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmple_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmple_epi32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmple_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmple_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmple_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmple_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmple_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmple_epi64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmple_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmple_epi8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmple_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmple_epi8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmple_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmple_epi8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmple_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmple_epu16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmple_epu16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmple_epu16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmple_epu16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmple_epu16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmple_epu16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmple_epu32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmple_epu32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmple_epu32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmple_epu32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmple_epu32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmple_epu32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmple_epu64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmple_epu64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmple_epu64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmple_epu64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmple_epu64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmple_epu64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmple_epu8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmple_epu8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmple_epu8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmple_epu8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmple_epu8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmple_epu8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm512_cmple_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmple_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmple_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmple_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	__mmask8 _mm_cmplt_epi16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmplt_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmplt_epi16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmplt_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmplt_epi16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmplt_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmplt_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmplt_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmplt_epi32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmplt_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmplt_epi32_mask (__m512i a, __m512i b) nogil
	__mmask16 _mm512_cmplt_epi32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmplt_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil
	__mmask16 _mm512_mask_cmplt_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmplt_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmplt_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmplt_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmplt_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmplt_epi64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmplt_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmplt_epi8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmplt_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmplt_epi8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmplt_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmplt_epi8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmplt_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmplt_epu16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmplt_epu16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmplt_epu16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmplt_epu16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmplt_epu16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmplt_epu16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmplt_epu32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmplt_epu32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmplt_epu32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmplt_epu32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmplt_epu32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmplt_epu32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmplt_epu64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmplt_epu64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmplt_epu64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmplt_epu64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmplt_epu64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmplt_epu64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmplt_epu8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmplt_epu8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmplt_epu8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmplt_epu8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmplt_epu8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmplt_epu8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm512_cmplt_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmplt_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmplt_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmplt_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	__mmask8 _mm_cmpneq_epi16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpneq_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpneq_epi16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpneq_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpneq_epi16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpneq_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpneq_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpneq_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpneq_epi32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpneq_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpneq_epi32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpneq_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpneq_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpneq_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpneq_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpneq_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpneq_epi64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpneq_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmpneq_epi8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpneq_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpneq_epi8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpneq_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpneq_epi8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpneq_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpneq_epu16_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpneq_epu16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm256_cmpneq_epu16_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm256_mask_cmpneq_epu16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm512_cmpneq_epu16_mask (__m512i a, __m512i b) nogil

	__mmask32 _mm512_mask_cmpneq_epu16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpneq_epu32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpneq_epu32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpneq_epu32_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpneq_epu32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm512_cmpneq_epu32_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm512_mask_cmpneq_epu32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm_cmpneq_epu64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm_mask_cmpneq_epu64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm256_cmpneq_epu64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm256_mask_cmpneq_epu64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm512_cmpneq_epu64_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm512_mask_cmpneq_epu64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm_cmpneq_epu8_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm_mask_cmpneq_epu8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask32 _mm256_cmpneq_epu8_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm256_mask_cmpneq_epu8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask64 _mm512_cmpneq_epu8_mask (__m512i a, __m512i b) nogil

	__mmask64 _mm512_mask_cmpneq_epu8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm512_cmpneq_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmpneq_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmpneq_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmpneq_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	__mmask8 _mm512_cmpnle_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmpnle_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmpnle_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmpnle_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	__mmask8 _mm512_cmpnlt_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmpnlt_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmpnlt_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmpnlt_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	__mmask8 _mm512_cmpord_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmpord_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmpord_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmpord_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	__mmask8 _mm512_cmpunord_pd_mask (__m512d a, __m512d b) nogil

	__mmask8 _mm512_mask_cmpunord_pd_mask (__mmask8 k1, __m512d a, __m512d b) nogil

	__mmask16 _mm512_cmpunord_ps_mask (__m512 a, __m512 b) nogil

	__mmask16 _mm512_mask_cmpunord_ps_mask (__mmask16 k1, __m512 a, __m512 b) nogil

	int      _mm_comi_round_sd (__m128d a, __m128d b,  int imm8,  int sae) nogil
	int      _mm_comi_round_ss (__m128 a, __m128 b,  int imm8,  int sae) nogil

	__m128i  _mm_mask_compress_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_compress_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_mask_compress_epi32 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_compress_epi32 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_mask_compress_epi32 (__m512i src, __mmask16 k, __m512i a) nogil

	__m512i  _mm512_maskz_compress_epi32 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_mask_compress_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_compress_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_mask_compress_epi64 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_compress_epi64 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_mask_compress_epi64 (__m512i src, __mmask8 k, __m512i a) nogil

	__m512i  _mm512_maskz_compress_epi64 (__mmask8 k, __m512i a) nogil

	__m128d  _mm_mask_compress_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_compress_pd (__mmask8 k, __m128d a) nogil

	__m256d  _mm256_mask_compress_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_compress_pd (__mmask8 k, __m256d a) nogil

	__m512d  _mm512_mask_compress_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_compress_pd (__mmask8 k, __m512d a) nogil

	__m128   _mm_mask_compress_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_compress_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_mask_compress_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_compress_ps (__mmask8 k, __m256 a) nogil

	__m512   _mm512_mask_compress_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_compress_ps (__mmask16 k, __m512 a) nogil

	void     _mm_mask_compressstoreu_epi32 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_compressstoreu_epi32 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_compressstoreu_epi32 (void* base_addr, __mmask16 k, __m512i a) nogil
	void     _mm_mask_compressstoreu_epi64 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_compressstoreu_epi64 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_compressstoreu_epi64 (void* base_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_compressstoreu_pd (void* base_addr, __mmask8 k, __m128d a) nogil
	void     _mm256_mask_compressstoreu_pd (void* base_addr, __mmask8 k, __m256d a) nogil
	void     _mm512_mask_compressstoreu_pd (void* base_addr, __mmask8 k, __m512d a) nogil
	void     _mm_mask_compressstoreu_ps (void* base_addr, __mmask8 k, __m128 a) nogil
	void     _mm256_mask_compressstoreu_ps (void* base_addr, __mmask8 k, __m256 a) nogil
	void     _mm512_mask_compressstoreu_ps (void* base_addr, __mmask16 k, __m512 a) nogil

	__m128i  _mm_conflict_epi32 (__m128i a) nogil

	__m128i  _mm_mask_conflict_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_conflict_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_conflict_epi32 (__m256i a) nogil

	__m256i  _mm256_mask_conflict_epi32 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_conflict_epi32 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_conflict_epi32 (__m512i a) nogil

	__m512i  _mm512_mask_conflict_epi32 (__m512i src, __mmask16 k, __m512i a) nogil

	__m512i  _mm512_maskz_conflict_epi32 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_conflict_epi64 (__m128i a) nogil

	__m128i  _mm_mask_conflict_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_conflict_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_conflict_epi64 (__m256i a) nogil

	__m256i  _mm256_mask_conflict_epi64 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_conflict_epi64 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_conflict_epi64 (__m512i a) nogil

	__m512i  _mm512_mask_conflict_epi64 (__m512i src, __mmask8 k, __m512i a) nogil

	__m512i  _mm512_maskz_conflict_epi64 (__mmask8 k, __m512i a) nogil

	__m128d  _mm_cos_pd (__m128d a) nogil
	__m256d  _mm256_cos_pd (__m256d a) nogil
	__m512d  _mm512_cos_pd (__m512d a) nogil

	__m512d  _mm512_mask_cos_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_cos_ps (__m128 a) nogil
	__m256   _mm256_cos_ps (__m256 a) nogil
	__m512   _mm512_cos_ps (__m512 a) nogil

	__m512   _mm512_mask_cos_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_cosd_pd (__m128d a) nogil
	__m256d  _mm256_cosd_pd (__m256d a) nogil
	__m512d  _mm512_cosd_pd (__m512d a) nogil

	__m512d  _mm512_mask_cosd_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_cosd_ps (__m128 a) nogil
	__m256   _mm256_cosd_ps (__m256 a) nogil
	__m512   _mm512_cosd_ps (__m512 a) nogil

	__m512   _mm512_mask_cosd_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_cosh_pd (__m128d a) nogil
	__m256d  _mm256_cosh_pd (__m256d a) nogil
	__m512d  _mm512_cosh_pd (__m512d a) nogil

	__m512d  _mm512_mask_cosh_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_cosh_ps (__m128 a) nogil
	__m256   _mm256_cosh_ps (__m256 a) nogil
	__m512   _mm512_cosh_ps (__m512 a) nogil

	__m512   _mm512_mask_cosh_ps (__m512 src, __mmask16 k, __m512 a) nogil

	unsigned int _mm_countbits_32 (unsigned int r1) nogil
	unsigned __int64 _mm_countbits_64 (unsigned __int64 r1) nogil

	__m128   _mm_csqrt_ps (__m128 a) nogil
	__m256   _mm256_csqrt_ps (__m256 a) nogil

	__m512   _mm512_cvt_roundepi32_ps (__m512i a, int rounding) nogil

	__m512   _mm512_mask_cvt_roundepi32_ps (__m512 src, __mmask16 k, __m512i a, int rounding) nogil

	__m512   _mm512_maskz_cvt_roundepi32_ps (__mmask16 k, __m512i a, int rounding) nogil

	__m512d  _mm512_cvt_roundepi64_pd (__m512i a, int rounding) nogil

	__m512d  _mm512_mask_cvt_roundepi64_pd (__m512d src, __mmask8 k, __m512i a, int rounding) nogil

	__m512d  _mm512_maskz_cvt_roundepi64_pd (__mmask8 k, __m512i a, int rounding) nogil

	__m256   _mm512_cvt_roundepi64_ps (__m512i a, int rounding) nogil

	__m256   _mm512_mask_cvt_roundepi64_ps (__m256 src, __mmask8 k, __m512i a, int rounding) nogil

	__m256   _mm512_maskz_cvt_roundepi64_ps (__mmask8 k, __m512i a, int rounding) nogil

	__m512   _mm512_cvt_roundepu32_ps (__m512i a, int rounding) nogil

	__m512   _mm512_mask_cvt_roundepu32_ps (__m512 src, __mmask16 k, __m512i a, int rounding) nogil

	__m512   _mm512_maskz_cvt_roundepu32_ps (__mmask16 k, __m512i a, int rounding) nogil

	__m512d  _mm512_cvt_roundepu64_pd (__m512i a, int rounding) nogil

	__m512d  _mm512_mask_cvt_roundepu64_pd (__m512d src, __mmask8 k, __m512i a, int rounding) nogil

	__m512d  _mm512_maskz_cvt_roundepu64_pd (__mmask8 k, __m512i a, int rounding) nogil

	__m256   _mm512_cvt_roundepu64_ps (__m512i a, int rounding) nogil

	__m256   _mm512_mask_cvt_roundepu64_ps (__m256 src, __mmask8 k, __m512i a, int rounding) nogil

	__m256   _mm512_maskz_cvt_roundepu64_ps (__mmask8 k, __m512i a, int rounding) nogil

	__m128   _mm_cvt_roundi32_ss (__m128 a, int b, int rounding) nogil
	__m128d  _mm_cvt_roundi64_sd (__m128d a, __int64 b, int rounding) nogil
	__m128   _mm_cvt_roundi64_ss (__m128 a, __int64 b, int rounding) nogil
	__m256i  _mm512_cvt_roundpd_epi32 (__m512d a, int rounding) nogil

	__m256i  _mm512_mask_cvt_roundpd_epi32 (__m256i src, __mmask8 k, __m512d a, int rounding) nogil

	__m256i  _mm512_maskz_cvt_roundpd_epi32 (__mmask8 k, __m512d a, int rounding) nogil

	__m512i  _mm512_cvt_roundpd_epi64 (__m512d a, int rounding) nogil

	__m512i  _mm512_mask_cvt_roundpd_epi64 (__m512i src, __mmask8 k, __m512d a, int rounding) nogil

	__m512i  _mm512_maskz_cvt_roundpd_epi64 (__mmask8 k, __m512d a, int rounding) nogil

	__m256i  _mm512_cvt_roundpd_epu32 (__m512d a, int rounding) nogil

	__m256i  _mm512_mask_cvt_roundpd_epu32 (__m256i src, __mmask8 k, __m512d a, int rounding) nogil

	__m256i  _mm512_maskz_cvt_roundpd_epu32 (__mmask8 k, __m512d a, int rounding) nogil

	__m512i  _mm512_cvt_roundpd_epu64 (__m512d a, int rounding) nogil

	__m512i  _mm512_mask_cvt_roundpd_epu64 (__m512i src, __mmask8 k, __m512d a, int rounding) nogil

	__m512i  _mm512_maskz_cvt_roundpd_epu64 (__mmask8 k, __m512d a, int rounding) nogil

	__m256   _mm512_cvt_roundpd_ps (__m512d a, int rounding) nogil

	__m256   _mm512_mask_cvt_roundpd_ps (__m256 src, __mmask8 k, __m512d a, int rounding) nogil

	__m256   _mm512_maskz_cvt_roundpd_ps (__mmask8 k, __m512d a, int rounding) nogil

	__m512   _mm512_cvt_roundpd_pslo (__m512d v2, int rounding) nogil

	__m512   _mm512_mask_cvt_roundpd_pslo (__m512 src, __mmask8 k, __m512d v2, int rounding) nogil

	__m512   _mm512_cvt_roundph_ps (__m256i a, int sae) nogil

	__m512   _mm512_mask_cvt_roundph_ps (__m512 src, __mmask16 k, __m256i a, int sae) nogil

	__m512   _mm512_maskz_cvt_roundph_ps (__mmask16 k, __m256i a, int sae) nogil

	__m512i  _mm512_cvt_roundps_epi32 (__m512 a, int rounding) nogil

	__m512i  _mm512_mask_cvt_roundps_epi32 (__m512i src, __mmask16 k, __m512 a, int rounding) nogil

	__m512i  _mm512_maskz_cvt_roundps_epi32 (__mmask16 k, __m512 a, int rounding) nogil

	__m512i  _mm512_cvt_roundps_epi64 (__m256 a, int rounding) nogil

	__m512i  _mm512_mask_cvt_roundps_epi64 (__m512i src, __mmask8 k, __m256 a, int rounding) nogil

	__m512i  _mm512_maskz_cvt_roundps_epi64 (__mmask8 k, __m256 a, int rounding) nogil

	__m512i  _mm512_cvt_roundps_epu32 (__m512 a, int rounding) nogil

	__m512i  _mm512_mask_cvt_roundps_epu32 (__m512i src, __mmask16 k, __m512 a, int rounding) nogil

	__m512i  _mm512_maskz_cvt_roundps_epu32 (__mmask16 k, __m512 a, int rounding) nogil

	__m512i  _mm512_cvt_roundps_epu64 (__m256 a, int rounding) nogil

	__m512i  _mm512_mask_cvt_roundps_epu64 (__m512i src, __mmask8 k, __m256 a, int rounding) nogil

	__m512i  _mm512_maskz_cvt_roundps_epu64 (__mmask8 k, __m256 a, int rounding) nogil

	__m512d  _mm512_cvt_roundps_pd (__m256 a, int sae) nogil

	__m512d  _mm512_mask_cvt_roundps_pd (__m512d src, __mmask8 k, __m256 a, int sae) nogil

	__m512d  _mm512_maskz_cvt_roundps_pd (__mmask8 k, __m256 a, int sae) nogil

	__m128i  _mm_mask_cvt_roundps_ph (__m128i src, __mmask8 k, __m128 a, int rounding) nogil

	__m128i  _mm_maskz_cvt_roundps_ph (__mmask8 k, __m128 a, int rounding) nogil

	__m128i  _mm256_mask_cvt_roundps_ph (__m128i src, __mmask8 k, __m256 a, int rounding) nogil

	__m128i  _mm256_maskz_cvt_roundps_ph (__mmask8 k, __m256 a, int rounding) nogil

	__m256i  _mm512_cvt_roundps_ph (__m512 a, int rounding) nogil

	__m256i  _mm512_mask_cvt_roundps_ph (__m256i src, __mmask16 k, __m512 a, int rounding) nogil

	__m256i  _mm512_maskz_cvt_roundps_ph (__mmask16 k, __m512 a, int rounding) nogil

	int      _mm_cvt_roundsd_i32 (__m128d a, int rounding) nogil
	__int64  _mm_cvt_roundsd_i64 (__m128d a, int rounding) nogil
	int      _mm_cvt_roundsd_si32 (__m128d a, int rounding) nogil
	__int64  _mm_cvt_roundsd_si64 (__m128d a, int rounding) nogil
	__m128   _mm_cvt_roundsd_ss (__m128 a, __m128d b, int rounding) nogil

	__m128   _mm_mask_cvt_roundsd_ss (__m128 src, __mmask8 k, __m128 a, __m128d b, int rounding) nogil

	__m128   _mm_maskz_cvt_roundsd_ss (__mmask8 k, __m128 a, __m128d b, int rounding) nogil

	unsigned int _mm_cvt_roundsd_u32 (__m128d a, int rounding) nogil
	unsigned __int64 _mm_cvt_roundsd_u64 (__m128d a, int rounding) nogil
	__m128   _mm_cvt_roundsi32_ss (__m128 a, int b, int rounding) nogil
	__m128d  _mm_cvt_roundsi64_sd (__m128d a, __int64 b, int rounding) nogil
	__m128   _mm_cvt_roundsi64_ss (__m128 a, __int64 b, int rounding) nogil
	int      _mm_cvt_roundss_i32 (__m128 a, int rounding) nogil
	__int64  _mm_cvt_roundss_i64 (__m128 a, int rounding) nogil
	__m128d  _mm_cvt_roundss_sd (__m128d a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_cvt_roundss_sd (__m128d src, __mmask8 k, __m128d a, __m128 b, int rounding) nogil

	__m128d  _mm_maskz_cvt_roundss_sd (__mmask8 k, __m128d a, __m128 b, int rounding) nogil

	int      _mm_cvt_roundss_si32 (__m128 a, int rounding) nogil
	__int64  _mm_cvt_roundss_si64 (__m128 a, int rounding) nogil
	unsigned int _mm_cvt_roundss_u32 (__m128 a, int rounding) nogil
	unsigned __int64 _mm_cvt_roundss_u64 (__m128 a, int rounding) nogil
	__m128   _mm_cvt_roundu32_ss (__m128 a, unsigned int b, int rounding) nogil
	__m128d  _mm_cvt_roundu64_sd (__m128d a, unsigned __int64 b, int rounding) nogil
	__m128   _mm_cvt_roundu64_ss (__m128 a, unsigned __int64 b, int rounding) nogil

	__m128i  _mm_mask_cvtepi16_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi16_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepi16_epi32 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepi16_epi32 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepi16_epi32 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepi16_epi32 (__m256i a) nogil

	__m512i  _mm512_mask_cvtepi16_epi32 (__m512i src, __mmask16 k, __m256i a) nogil

	__m512i  _mm512_maskz_cvtepi16_epi32 (__mmask16 k, __m256i a) nogil

	__m128i  _mm_mask_cvtepi16_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi16_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepi16_epi64 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepi16_epi64 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepi16_epi64 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepi16_epi64 (__m128i a) nogil

	__m512i  _mm512_mask_cvtepi16_epi64 (__m512i src, __mmask8 k, __m128i a) nogil

	__m512i  _mm512_maskz_cvtepi16_epi64 (__mmask8 k, __m128i a) nogil

	__m128i  _mm_cvtepi16_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtepi16_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi16_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtepi16_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtepi16_epi8 (__m128i src, __mmask16 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtepi16_epi8 (__mmask16 k, __m256i a) nogil

	__m256i  _mm512_cvtepi16_epi8 (__m512i a) nogil

	__m256i  _mm512_mask_cvtepi16_epi8 (__m256i src, __mmask32 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtepi16_epi8 (__mmask32 k, __m512i a) nogil

	void     _mm_mask_cvtepi16_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtepi16_storeu_epi8 (void* base_addr, __mmask16 k, __m256i a) nogil
	void     _mm512_mask_cvtepi16_storeu_epi8 (void* base_addr, __mmask32 k, __m512i a) nogil

	__m128i  _mm_cvtepi32_epi16 (__m128i a) nogil

	__m128i  _mm_mask_cvtepi32_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi32_epi16 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtepi32_epi16 (__m256i a) nogil

	__m128i  _mm256_mask_cvtepi32_epi16 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtepi32_epi16 (__mmask8 k, __m256i a) nogil

	__m256i  _mm512_cvtepi32_epi16 (__m512i a) nogil

	__m256i  _mm512_mask_cvtepi32_epi16 (__m256i src, __mmask16 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtepi32_epi16 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_mask_cvtepi32_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi32_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepi32_epi64 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepi32_epi64 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepi32_epi64 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepi32_epi64 (__m256i a) nogil

	__m512i  _mm512_mask_cvtepi32_epi64 (__m512i src, __mmask8 k, __m256i a) nogil

	__m512i  _mm512_maskz_cvtepi32_epi64 (__mmask8 k, __m256i a) nogil

	__m128i  _mm_cvtepi32_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtepi32_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi32_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtepi32_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtepi32_epi8 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtepi32_epi8 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtepi32_epi8 (__m512i a) nogil

	__m128i  _mm512_mask_cvtepi32_epi8 (__m128i src, __mmask16 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtepi32_epi8 (__mmask16 k, __m512i a) nogil

	__m128d  _mm_mask_cvtepi32_pd (__m128d src, __mmask8 k, __m128i a) nogil

	__m128d  _mm_maskz_cvtepi32_pd (__mmask8 k, __m128i a) nogil

	__m256d  _mm256_cvtepi32_pd (__m128i a) nogil

	__m256d  _mm256_mask_cvtepi32_pd (__m256d src, __mmask8 k, __m128i a) nogil

	__m256d  _mm256_maskz_cvtepi32_pd (__mmask8 k, __m128i a) nogil

	__m512d  _mm512_cvtepi32_pd (__m256i a) nogil

	__m512d  _mm512_mask_cvtepi32_pd (__m512d src, __mmask8 k, __m256i a) nogil

	__m512d  _mm512_maskz_cvtepi32_pd (__mmask8 k, __m256i a) nogil

	__m128   _mm_mask_cvtepi32_ps (__m128 src, __mmask8 k, __m128i a) nogil

	__m128   _mm_maskz_cvtepi32_ps (__mmask8 k, __m128i a) nogil

	__m256   _mm256_cvtepi32_ps (__m256i a) nogil

	__m256   _mm256_mask_cvtepi32_ps (__m256 src, __mmask8 k, __m256i a) nogil

	__m256   _mm256_maskz_cvtepi32_ps (__mmask8 k, __m256i a) nogil

	__m512   _mm512_cvtepi32_ps (__m512i a) nogil

	__m512   _mm512_mask_cvtepi32_ps (__m512 src, __mmask16 k, __m512i a) nogil

	__m512   _mm512_maskz_cvtepi32_ps (__mmask16 k, __m512i a) nogil

	void     _mm_mask_cvtepi32_storeu_epi16 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtepi32_storeu_epi16 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtepi32_storeu_epi16 (void* base_addr, __mmask16 k, __m512i a) nogil
	void     _mm_mask_cvtepi32_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtepi32_storeu_epi8 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtepi32_storeu_epi8 (void* base_addr, __mmask16 k, __m512i a) nogil

	__m512d  _mm512_cvtepi32lo_pd (__m512i v2) nogil

	__m512d  _mm512_mask_cvtepi32lo_pd (__m512d src, __mmask8 k, __m512i v2) nogil

	__m128i  _mm_cvtepi64_epi16 (__m128i a) nogil

	__m128i  _mm_mask_cvtepi64_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi64_epi16 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtepi64_epi16 (__m256i a) nogil

	__m128i  _mm256_mask_cvtepi64_epi16 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtepi64_epi16 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtepi64_epi16 (__m512i a) nogil

	__m128i  _mm512_mask_cvtepi64_epi16 (__m128i src, __mmask8 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtepi64_epi16 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_cvtepi64_epi32 (__m128i a) nogil

	__m128i  _mm_mask_cvtepi64_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi64_epi32 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtepi64_epi32 (__m256i a) nogil

	__m128i  _mm256_mask_cvtepi64_epi32 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtepi64_epi32 (__mmask8 k, __m256i a) nogil

	__m256i  _mm512_cvtepi64_epi32 (__m512i a) nogil

	__m256i  _mm512_mask_cvtepi64_epi32 (__m256i src, __mmask8 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtepi64_epi32 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_cvtepi64_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtepi64_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi64_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtepi64_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtepi64_epi8 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtepi64_epi8 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtepi64_epi8 (__m512i a) nogil

	__m128i  _mm512_mask_cvtepi64_epi8 (__m128i src, __mmask8 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtepi64_epi8 (__mmask8 k, __m512i a) nogil

	__m128d  _mm_cvtepi64_pd (__m128i a) nogil

	__m128d  _mm_mask_cvtepi64_pd (__m128d src, __mmask8 k, __m128i a) nogil

	__m128d  _mm_maskz_cvtepi64_pd (__mmask8 k, __m128i a) nogil

	__m256d  _mm256_cvtepi64_pd (__m256i a) nogil

	__m256d  _mm256_mask_cvtepi64_pd (__m256d src, __mmask8 k, __m256i a) nogil

	__m256d  _mm256_maskz_cvtepi64_pd (__mmask8 k, __m256i a) nogil

	__m512d  _mm512_cvtepi64_pd (__m512i a) nogil

	__m512d  _mm512_mask_cvtepi64_pd (__m512d src, __mmask8 k, __m512i a) nogil

	__m512d  _mm512_maskz_cvtepi64_pd (__mmask8 k, __m512i a) nogil

	__m128   _mm_cvtepi64_ps (__m128i a) nogil

	__m128   _mm_mask_cvtepi64_ps (__m128 src, __mmask8 k, __m128i a) nogil

	__m128   _mm_maskz_cvtepi64_ps (__mmask8 k, __m128i a) nogil

	__m128   _mm256_cvtepi64_ps (__m256i a) nogil

	__m128   _mm256_mask_cvtepi64_ps (__m128 src, __mmask8 k, __m256i a) nogil

	__m128   _mm256_maskz_cvtepi64_ps (__mmask8 k, __m256i a) nogil

	__m256   _mm512_cvtepi64_ps (__m512i a) nogil

	__m256   _mm512_mask_cvtepi64_ps (__m256 src, __mmask8 k, __m512i a) nogil

	__m256   _mm512_maskz_cvtepi64_ps (__mmask8 k, __m512i a) nogil

	void     _mm_mask_cvtepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_cvtepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_cvtepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m512i a) nogil
	__m128i  _mm_mask_cvtepi8_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi8_epi16 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepi8_epi16 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepi8_epi16 (__m256i src, __mmask16 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepi8_epi16 (__mmask16 k, __m128i a) nogil

	__m512i  _mm512_cvtepi8_epi16 (__m256i a) nogil

	__m512i  _mm512_mask_cvtepi8_epi16 (__m512i src, __mmask32 k, __m256i a) nogil

	__m512i  _mm512_maskz_cvtepi8_epi16 (__mmask32 k, __m256i a) nogil

	__m128i  _mm_mask_cvtepi8_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi8_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepi8_epi32 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepi8_epi32 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepi8_epi32 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepi8_epi32 (__m128i a) nogil

	__m512i  _mm512_mask_cvtepi8_epi32 (__m512i src, __mmask16 k, __m128i a) nogil

	__m512i  _mm512_maskz_cvtepi8_epi32 (__mmask16 k, __m128i a) nogil

	__m128i  _mm_mask_cvtepi8_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepi8_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepi8_epi64 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepi8_epi64 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepi8_epi64 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepi8_epi64 (__m128i a) nogil

	__m512i  _mm512_mask_cvtepi8_epi64 (__m512i src, __mmask8 k, __m128i a) nogil

	__m512i  _mm512_maskz_cvtepi8_epi64 (__mmask8 k, __m128i a) nogil

	__m128i  _mm_mask_cvtepu16_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepu16_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepu16_epi32 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepu16_epi32 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepu16_epi32 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepu16_epi32 (__m256i a) nogil

	__m512i  _mm512_mask_cvtepu16_epi32 (__m512i src, __mmask16 k, __m256i a) nogil

	__m512i  _mm512_maskz_cvtepu16_epi32 (__mmask16 k, __m256i a) nogil

	__m128i  _mm_mask_cvtepu16_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepu16_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepu16_epi64 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepu16_epi64 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepu16_epi64 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepu16_epi64 (__m128i a) nogil

	__m512i  _mm512_mask_cvtepu16_epi64 (__m512i src, __mmask8 k, __m128i a) nogil

	__m512i  _mm512_maskz_cvtepu16_epi64 (__mmask8 k, __m128i a) nogil

	__m128i  _mm_mask_cvtepu32_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepu32_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepu32_epi64 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepu32_epi64 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepu32_epi64 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepu32_epi64 (__m256i a) nogil

	__m512i  _mm512_mask_cvtepu32_epi64 (__m512i src, __mmask8 k, __m256i a) nogil

	__m512i  _mm512_maskz_cvtepu32_epi64 (__mmask8 k, __m256i a) nogil

	__m128d  _mm_cvtepu32_pd (__m128i a) nogil

	__m128d  _mm_mask_cvtepu32_pd (__m128d src, __mmask8 k, __m128i a) nogil

	__m128d  _mm_maskz_cvtepu32_pd (__mmask8 k, __m128i a) nogil

	__m256d  _mm256_cvtepu32_pd (__m128i a) nogil

	__m256d  _mm256_mask_cvtepu32_pd (__m256d src, __mmask8 k, __m128i a) nogil

	__m256d  _mm256_maskz_cvtepu32_pd (__mmask8 k, __m128i a) nogil

	__m512d  _mm512_cvtepu32_pd (__m256i a) nogil

	__m512d  _mm512_mask_cvtepu32_pd (__m512d src, __mmask8 k, __m256i a) nogil

	__m512d  _mm512_maskz_cvtepu32_pd (__mmask8 k, __m256i a) nogil

	__m512   _mm512_cvtepu32_ps (__m512i a) nogil

	__m512   _mm512_mask_cvtepu32_ps (__m512 src, __mmask16 k, __m512i a) nogil

	__m512   _mm512_maskz_cvtepu32_ps (__mmask16 k, __m512i a) nogil

	__m512d  _mm512_cvtepu32lo_pd (__m512i v2) nogil

	__m512d  _mm512_mask_cvtepu32lo_pd (__m512d src, __mmask8 k, __m512i v2) nogil

	__m128d  _mm_cvtepu64_pd (__m128i a) nogil

	__m128d  _mm_mask_cvtepu64_pd (__m128d src, __mmask8 k, __m128i a) nogil

	__m128d  _mm_maskz_cvtepu64_pd (__mmask8 k, __m128i a) nogil

	__m256d  _mm256_cvtepu64_pd (__m256i a) nogil

	__m256d  _mm256_mask_cvtepu64_pd (__m256d src, __mmask8 k, __m256i a) nogil

	__m256d  _mm256_maskz_cvtepu64_pd (__mmask8 k, __m256i a) nogil

	__m512d  _mm512_cvtepu64_pd (__m512i a) nogil

	__m512d  _mm512_mask_cvtepu64_pd (__m512d src, __mmask8 k, __m512i a) nogil

	__m512d  _mm512_maskz_cvtepu64_pd (__mmask8 k, __m512i a) nogil

	__m128   _mm_cvtepu64_ps (__m128i a) nogil

	__m128   _mm_mask_cvtepu64_ps (__m128 src, __mmask8 k, __m128i a) nogil

	__m128   _mm_maskz_cvtepu64_ps (__mmask8 k, __m128i a) nogil

	__m128   _mm256_cvtepu64_ps (__m256i a) nogil

	__m128   _mm256_mask_cvtepu64_ps (__m128 src, __mmask8 k, __m256i a) nogil

	__m128   _mm256_maskz_cvtepu64_ps (__mmask8 k, __m256i a) nogil

	__m256   _mm512_cvtepu64_ps (__m512i a) nogil

	__m256   _mm512_mask_cvtepu64_ps (__m256 src, __mmask8 k, __m512i a) nogil

	__m256   _mm512_maskz_cvtepu64_ps (__mmask8 k, __m512i a) nogil

	__m128i  _mm_mask_cvtepu8_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepu8_epi16 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepu8_epi16 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepu8_epi16 (__m256i src, __mmask16 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepu8_epi16 (__mmask16 k, __m128i a) nogil

	__m512i  _mm512_cvtepu8_epi16 (__m256i a) nogil

	__m512i  _mm512_mask_cvtepu8_epi16 (__m512i src, __mmask32 k, __m256i a) nogil

	__m512i  _mm512_maskz_cvtepu8_epi16 (__mmask32 k, __m256i a) nogil

	__m128i  _mm_mask_cvtepu8_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepu8_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepu8_epi32 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepu8_epi32 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepu8_epi32 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepu8_epi32 (__m128i a) nogil

	__m512i  _mm512_mask_cvtepu8_epi32 (__m512i src, __mmask16 k, __m128i a) nogil

	__m512i  _mm512_maskz_cvtepu8_epi32 (__mmask16 k, __m128i a) nogil

	__m128i  _mm_mask_cvtepu8_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtepu8_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_cvtepu8_epi64 (__m128i a) nogil

	__m256i  _mm256_mask_cvtepu8_epi64 (__m256i src, __mmask8 k, __m128i a) nogil

	__m256i  _mm256_maskz_cvtepu8_epi64 (__mmask8 k, __m128i a) nogil

	__m512i  _mm512_cvtepu8_epi64 (__m128i a) nogil

	__m512i  _mm512_mask_cvtepu8_epi64 (__m512i src, __mmask8 k, __m128i a) nogil

	__m512i  _mm512_maskz_cvtepu8_epi64 (__mmask8 k, __m128i a) nogil

	__m512   _mm512_cvtfxpnt_round_adjustepi32_ps (__m512i v2, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil
	__m512   _mm512_cvtfxpnt_round_adjustepu32_ps (__m512i v2, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m512   _mm512_mask_cvtfxpnt_round_adjustepu32_ps (__m512 src, __mmask16 k, __m512i v2, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m512i  _mm512_cvtfxpnt_round_adjustps_epi32 (__m512 v2, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil
	__m512i  _mm512_cvtfxpnt_round_adjustps_epu32 (__m512 v2, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil
	__m512i  _mm512_cvtfxpnt_roundpd_epi32lo (__m512d v2, int rounding) nogil

	__m512i  _mm512_mask_cvtfxpnt_roundpd_epi32lo (__m512i src, __mmask8 k, __m512d v2, int rounding) nogil

	__m512i  _mm512_cvtfxpnt_roundpd_epu32lo (__m512d v2, int rounding) nogil

	__m512i  _mm512_mask_cvtfxpnt_roundpd_epu32lo (__m512i src, __mmask8 k, __m512d v2, int rounding) nogil

	__m128d  _mm_cvti32_sd (__m128d a, int b) nogil
	__m128   _mm_cvti32_ss (__m128 a, int b) nogil

	__m128d  _mm_cvti64_sd (__m128d a, __int64 b) nogil
	__m128   _mm_cvti64_ss (__m128 a, __int64 b) nogil

	__m128i  _mm_mask_cvtpd_epi32 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvtpd_epi32 (__mmask8 k, __m128d a) nogil

	__m128i  _mm256_cvtpd_epi32 (__m256d a) nogil

	__m128i  _mm256_mask_cvtpd_epi32 (__m128i src, __mmask8 k, __m256d a) nogil

	__m128i  _mm256_maskz_cvtpd_epi32 (__mmask8 k, __m256d a) nogil

	__m256i  _mm512_cvtpd_epi32 (__m512d a) nogil

	__m256i  _mm512_mask_cvtpd_epi32 (__m256i src, __mmask8 k, __m512d a) nogil

	__m256i  _mm512_maskz_cvtpd_epi32 (__mmask8 k, __m512d a) nogil

	__m128i  _mm_cvtpd_epi64 (__m128d a) nogil

	__m128i  _mm_mask_cvtpd_epi64 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvtpd_epi64 (__mmask8 k, __m128d a) nogil

	__m256i  _mm256_cvtpd_epi64 (__m256d a) nogil

	__m256i  _mm256_mask_cvtpd_epi64 (__m256i src, __mmask8 k, __m256d a) nogil

	__m256i  _mm256_maskz_cvtpd_epi64 (__mmask8 k, __m256d a) nogil

	__m512i  _mm512_cvtpd_epi64 (__m512d a) nogil

	__m512i  _mm512_mask_cvtpd_epi64 (__m512i src, __mmask8 k, __m512d a) nogil

	__m512i  _mm512_maskz_cvtpd_epi64 (__mmask8 k, __m512d a) nogil

	__m128i  _mm_cvtpd_epu32 (__m128d a) nogil

	__m128i  _mm_mask_cvtpd_epu32 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvtpd_epu32 (__mmask8 k, __m128d a) nogil

	__m128i  _mm256_cvtpd_epu32 (__m256d a) nogil

	__m128i  _mm256_mask_cvtpd_epu32 (__m128i src, __mmask8 k, __m256d a) nogil

	__m128i  _mm256_maskz_cvtpd_epu32 (__mmask8 k, __m256d a) nogil

	__m256i  _mm512_cvtpd_epu32 (__m512d a) nogil

	__m256i  _mm512_mask_cvtpd_epu32 (__m256i src, __mmask8 k, __m512d a) nogil

	__m256i  _mm512_maskz_cvtpd_epu32 (__mmask8 k, __m512d a) nogil

	__m128i  _mm_cvtpd_epu64 (__m128d a) nogil

	__m128i  _mm_mask_cvtpd_epu64 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvtpd_epu64 (__mmask8 k, __m128d a) nogil

	__m256i  _mm256_cvtpd_epu64 (__m256d a) nogil

	__m256i  _mm256_mask_cvtpd_epu64 (__m256i src, __mmask8 k, __m256d a) nogil

	__m256i  _mm256_maskz_cvtpd_epu64 (__mmask8 k, __m256d a) nogil

	__m512i  _mm512_cvtpd_epu64 (__m512d a) nogil

	__m512i  _mm512_mask_cvtpd_epu64 (__m512i src, __mmask8 k, __m512d a) nogil

	__m512i  _mm512_maskz_cvtpd_epu64 (__mmask8 k, __m512d a) nogil

	__m128   _mm_mask_cvtpd_ps (__m128 src, __mmask8 k, __m128d a) nogil

	__m128   _mm_maskz_cvtpd_ps (__mmask8 k, __m128d a) nogil

	__m128   _mm256_cvtpd_ps (__m256d a) nogil

	__m128   _mm256_mask_cvtpd_ps (__m128 src, __mmask8 k, __m256d a) nogil

	__m128   _mm256_maskz_cvtpd_ps (__mmask8 k, __m256d a) nogil

	__m256   _mm512_cvtpd_ps (__m512d a) nogil

	__m256   _mm512_mask_cvtpd_ps (__m256 src, __mmask8 k, __m512d a) nogil

	__m256   _mm512_maskz_cvtpd_ps (__mmask8 k, __m512d a) nogil

	__m512   _mm512_cvtpd_pslo (__m512d v2) nogil

	__m512   _mm512_mask_cvtpd_pslo (__m512 src, __mmask8 k, __m512d v2) nogil
	__m128   _mm_mask_cvtph_ps (__m128 src, __mmask8 k, __m128i a) nogil

	__m128   _mm_maskz_cvtph_ps (__mmask8 k, __m128i a) nogil

	__m256   _mm256_cvtph_ps (__m128i a) nogil

	__m256   _mm256_mask_cvtph_ps (__m256 src, __mmask8 k, __m128i a) nogil

	__m256   _mm256_maskz_cvtph_ps (__mmask8 k, __m128i a) nogil

	__m512   _mm512_cvtph_ps (__m256i a) nogil

	__m512   _mm512_mask_cvtph_ps (__m512 src, __mmask16 k, __m256i a) nogil

	__m512   _mm512_maskz_cvtph_ps (__mmask16 k, __m256i a) nogil

	__m128i  _mm_mask_cvtps_epi32 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvtps_epi32 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvtps_epi32 (__m256 a) nogil

	__m256i  _mm256_mask_cvtps_epi32 (__m256i src, __mmask8 k, __m256 a) nogil

	__m256i  _mm256_maskz_cvtps_epi32 (__mmask8 k, __m256 a) nogil

	__m512i  _mm512_cvtps_epi32 (__m512 a) nogil

	__m512i  _mm512_mask_cvtps_epi32 (__m512i src, __mmask16 k, __m512 a) nogil

	__m512i  _mm512_maskz_cvtps_epi32 (__mmask16 k, __m512 a) nogil

	__m128i  _mm_cvtps_epi64 (__m128 a) nogil

	__m128i  _mm_mask_cvtps_epi64 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvtps_epi64 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvtps_epi64 (__m128 a) nogil

	__m256i  _mm256_mask_cvtps_epi64 (__m256i src, __mmask8 k, __m128 a) nogil

	__m256i  _mm256_maskz_cvtps_epi64 (__mmask8 k, __m128 a) nogil

	__m512i  _mm512_cvtps_epi64 (__m256 a) nogil

	__m512i  _mm512_mask_cvtps_epi64 (__m512i src, __mmask8 k, __m256 a) nogil

	__m512i  _mm512_maskz_cvtps_epi64 (__mmask8 k, __m256 a) nogil

	__m128i  _mm_cvtps_epu32 (__m128 a) nogil

	__m128i  _mm_mask_cvtps_epu32 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvtps_epu32 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvtps_epu32 (__m256 a) nogil

	__m256i  _mm256_mask_cvtps_epu32 (__m256i src, __mmask8 k, __m256 a) nogil

	__m256i  _mm256_maskz_cvtps_epu32 (__mmask8 k, __m256 a) nogil

	__m512i  _mm512_cvtps_epu32 (__m512 a) nogil

	__m512i  _mm512_mask_cvtps_epu32 (__m512i src, __mmask16 k, __m512 a) nogil

	__m512i  _mm512_maskz_cvtps_epu32 (__mmask16 k, __m512 a) nogil

	__m128i  _mm_cvtps_epu64 (__m128 a) nogil

	__m128i  _mm_mask_cvtps_epu64 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvtps_epu64 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvtps_epu64 (__m128 a) nogil

	__m256i  _mm256_mask_cvtps_epu64 (__m256i src, __mmask8 k, __m128 a) nogil

	__m256i  _mm256_maskz_cvtps_epu64 (__mmask8 k, __m128 a) nogil

	__m512i  _mm512_cvtps_epu64 (__m256 a) nogil

	__m512i  _mm512_mask_cvtps_epu64 (__m512i src, __mmask8 k, __m256 a) nogil

	__m512i  _mm512_maskz_cvtps_epu64 (__mmask8 k, __m256 a) nogil

	__m256d  _mm256_cvtps_pd (__m128 a) nogil
	__m512d  _mm512_cvtps_pd (__m256 a) nogil

	__m512d  _mm512_mask_cvtps_pd (__m512d src, __mmask8 k, __m256 a) nogil

	__m512d  _mm512_maskz_cvtps_pd (__mmask8 k, __m256 a) nogil

	__m128i  _mm_mask_cvtps_ph (__m128i src, __mmask8 k, __m128 a, int rounding) nogil

	__m128i  _mm_maskz_cvtps_ph (__mmask8 k, __m128 a, int rounding) nogil

	__m128i  _mm256_cvtps_ph (__m256 a, int rounding) nogil

	__m128i  _mm256_mask_cvtps_ph (__m128i src, __mmask8 k, __m256 a, int rounding) nogil

	__m128i  _mm256_maskz_cvtps_ph (__mmask8 k, __m256 a, int rounding) nogil

	__m256i  _mm512_cvtps_ph (__m512 a, int rounding) nogil

	__m256i  _mm512_mask_cvtps_ph (__m256i src, __mmask16 k, __m512 a, int rounding) nogil

	__m256i  _mm512_maskz_cvtps_ph (__mmask16 k, __m512 a, int rounding) nogil

	__m512d  _mm512_cvtpslo_pd (__m512 v2) nogil

	__m512d  _mm512_mask_cvtpslo_pd (__m512d src, __mmask8 k, __m512 v2) nogil

	double   _mm256_cvtsd_f64 (__m256d a) nogil
	int      _mm_cvtsd_i32 (__m128d a) nogil
	__int64  _mm_cvtsd_i64 (__m128d a) nogil

	__m128   _mm_mask_cvtsd_ss (__m128 src, __mmask8 k, __m128 a, __m128d b) nogil

	__m128   _mm_maskz_cvtsd_ss (__mmask8 k, __m128 a, __m128d b) nogil

	unsigned int _mm_cvtsd_u32 (__m128d a) nogil
	unsigned __int64 _mm_cvtsd_u64 (__m128d a) nogil

	__m128i  _mm_cvtsepi16_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtsepi16_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtsepi16_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtsepi16_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtsepi16_epi8 (__m128i src, __mmask16 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtsepi16_epi8 (__mmask16 k, __m256i a) nogil

	__m256i  _mm512_cvtsepi16_epi8 (__m512i a) nogil

	__m256i  _mm512_mask_cvtsepi16_epi8 (__m256i src, __mmask32 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtsepi16_epi8 (__mmask32 k, __m512i a) nogil

	void     _mm_mask_cvtsepi16_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtsepi16_storeu_epi8 (void* base_addr, __mmask16 k, __m256i a) nogil
	void     _mm512_mask_cvtsepi16_storeu_epi8 (void* base_addr, __mmask32 k, __m512i a) nogil

	__m128i  _mm_cvtsepi32_epi16 (__m128i a) nogil

	__m128i  _mm_mask_cvtsepi32_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtsepi32_epi16 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtsepi32_epi16 (__m256i a) nogil

	__m128i  _mm256_mask_cvtsepi32_epi16 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtsepi32_epi16 (__mmask8 k, __m256i a) nogil

	__m256i  _mm512_cvtsepi32_epi16 (__m512i a) nogil

	__m256i  _mm512_mask_cvtsepi32_epi16 (__m256i src, __mmask16 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtsepi32_epi16 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_cvtsepi32_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtsepi32_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtsepi32_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtsepi32_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtsepi32_epi8 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtsepi32_epi8 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtsepi32_epi8 (__m512i a) nogil

	__m128i  _mm512_mask_cvtsepi32_epi8 (__m128i src, __mmask16 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtsepi32_epi8 (__mmask16 k, __m512i a) nogil

	void     _mm_mask_cvtsepi32_storeu_epi16 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtsepi32_storeu_epi16 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtsepi32_storeu_epi16 (void* base_addr, __mmask16 k, __m512i a) nogil
	void     _mm_mask_cvtsepi32_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtsepi32_storeu_epi8 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtsepi32_storeu_epi8 (void* base_addr, __mmask16 k, __m512i a) nogil

	__m128i  _mm_cvtsepi64_epi16 (__m128i a) nogil

	__m128i  _mm_mask_cvtsepi64_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtsepi64_epi16 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtsepi64_epi16 (__m256i a) nogil

	__m128i  _mm256_mask_cvtsepi64_epi16 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtsepi64_epi16 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtsepi64_epi16 (__m512i a) nogil

	__m128i  _mm512_mask_cvtsepi64_epi16 (__m128i src, __mmask8 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtsepi64_epi16 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_cvtsepi64_epi32 (__m128i a) nogil

	__m128i  _mm_mask_cvtsepi64_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtsepi64_epi32 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtsepi64_epi32 (__m256i a) nogil

	__m128i  _mm256_mask_cvtsepi64_epi32 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtsepi64_epi32 (__mmask8 k, __m256i a) nogil

	__m256i  _mm512_cvtsepi64_epi32 (__m512i a) nogil

	__m256i  _mm512_mask_cvtsepi64_epi32 (__m256i src, __mmask8 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtsepi64_epi32 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_cvtsepi64_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtsepi64_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtsepi64_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtsepi64_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtsepi64_epi8 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtsepi64_epi8 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtsepi64_epi8 (__m512i a) nogil

	__m128i  _mm512_mask_cvtsepi64_epi8 (__m128i src, __mmask8 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtsepi64_epi8 (__mmask8 k, __m512i a) nogil

	void     _mm_mask_cvtsepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtsepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtsepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_cvtsepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtsepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtsepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_cvtsepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtsepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtsepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m512i a) nogil

	int      _mm256_cvtsi256_si32 (__m256i a) nogil

	float    _mm256_cvtss_f32 (__m256 a) nogil
	int      _mm_cvtss_i32 (__m128 a) nogil
	__int64  _mm_cvtss_i64 (__m128 a) nogil

	__m128d  _mm_mask_cvtss_sd (__m128d src, __mmask8 k, __m128d a, __m128 b) nogil

	__m128d  _mm_maskz_cvtss_sd (__mmask8 k, __m128d a, __m128 b) nogil

	unsigned int _mm_cvtss_u32 (__m128 a) nogil
	unsigned __int64 _mm_cvtss_u64 (__m128 a) nogil

	__m256i  _mm512_cvtt_roundpd_epi32 (__m512d a, int sae) nogil

	__m256i  _mm512_mask_cvtt_roundpd_epi32 (__m256i src, __mmask8 k, __m512d a, int sae) nogil

	__m256i  _mm512_maskz_cvtt_roundpd_epi32 (__mmask8 k, __m512d a, int sae) nogil

	__m512i  _mm512_cvtt_roundpd_epi64 (__m512d a, int sae) nogil

	__m512i  _mm512_mask_cvtt_roundpd_epi64 (__m512i src, __mmask8 k, __m512d a, int sae) nogil

	__m512i  _mm512_maskz_cvtt_roundpd_epi64 (__mmask8 k, __m512d a, int sae) nogil

	__m256i  _mm512_cvtt_roundpd_epu32 (__m512d a, int sae) nogil

	__m256i  _mm512_mask_cvtt_roundpd_epu32 (__m256i src, __mmask8 k, __m512d a, int sae) nogil

	__m256i  _mm512_maskz_cvtt_roundpd_epu32 (__mmask8 k, __m512d a, int sae) nogil

	__m512i  _mm512_cvtt_roundpd_epu64 (__m512d a, int sae) nogil

	__m512i  _mm512_mask_cvtt_roundpd_epu64 (__m512i src, __mmask8 k, __m512d a, int sae) nogil

	__m512i  _mm512_maskz_cvtt_roundpd_epu64 (__mmask8 k, __m512d a, int sae) nogil

	__m512i  _mm512_cvtt_roundps_epi32 (__m512 a, int sae) nogil

	__m512i  _mm512_mask_cvtt_roundps_epi32 (__m512i src, __mmask16 k, __m512 a, int sae) nogil

	__m512i  _mm512_maskz_cvtt_roundps_epi32 (__mmask16 k, __m512 a, int sae) nogil

	__m512i  _mm512_cvtt_roundps_epi64 (__m256 a, int sae) nogil

	__m512i  _mm512_mask_cvtt_roundps_epi64 (__m512i src, __mmask8 k, __m256 a, int sae) nogil

	__m512i  _mm512_maskz_cvtt_roundps_epi64 (__mmask8 k, __m256 a, int sae) nogil

	__m512i  _mm512_cvtt_roundps_epu32 (__m512 a, int sae) nogil

	__m512i  _mm512_mask_cvtt_roundps_epu32 (__m512i src, __mmask16 k, __m512 a, int sae) nogil

	__m512i  _mm512_maskz_cvtt_roundps_epu32 (__mmask16 k, __m512 a, int sae) nogil

	__m512i  _mm512_cvtt_roundps_epu64 (__m256 a, int sae) nogil

	__m512i  _mm512_mask_cvtt_roundps_epu64 (__m512i src, __mmask8 k, __m256 a, int sae) nogil

	__m512i  _mm512_maskz_cvtt_roundps_epu64 (__mmask8 k, __m256 a, int sae) nogil

	int      _mm_cvtt_roundsd_i32 (__m128d a, int rounding) nogil
	__int64  _mm_cvtt_roundsd_i64 (__m128d a, int rounding) nogil
	int      _mm_cvtt_roundsd_si32 (__m128d a, int rounding) nogil
	__int64  _mm_cvtt_roundsd_si64 (__m128d a, int rounding) nogil
	unsigned int _mm_cvtt_roundsd_u32 (__m128d a, int rounding) nogil
	unsigned __int64 _mm_cvtt_roundsd_u64 (__m128d a, int rounding) nogil
	int      _mm_cvtt_roundss_i32 (__m128 a, int rounding) nogil
	__int64  _mm_cvtt_roundss_i64 (__m128 a, int rounding) nogil
	int      _mm_cvtt_roundss_si32 (__m128 a, int rounding) nogil
	__int64  _mm_cvtt_roundss_si64 (__m128 a, int rounding) nogil
	unsigned int _mm_cvtt_roundss_u32 (__m128 a, int rounding) nogil
	unsigned __int64 _mm_cvtt_roundss_u64 (__m128 a, int rounding) nogil

	__m128i  _mm_mask_cvttpd_epi32 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvttpd_epi32 (__mmask8 k, __m128d a) nogil

	__m128i  _mm256_cvttpd_epi32 (__m256d a) nogil

	__m128i  _mm256_mask_cvttpd_epi32 (__m128i src, __mmask8 k, __m256d a) nogil

	__m128i  _mm256_maskz_cvttpd_epi32 (__mmask8 k, __m256d a) nogil

	__m256i  _mm512_cvttpd_epi32 (__m512d a) nogil

	__m256i  _mm512_mask_cvttpd_epi32 (__m256i src, __mmask8 k, __m512d a) nogil

	__m256i  _mm512_maskz_cvttpd_epi32 (__mmask8 k, __m512d a) nogil

	__m128i  _mm_cvttpd_epi64 (__m128d a) nogil

	__m128i  _mm_mask_cvttpd_epi64 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvttpd_epi64 (__mmask8 k, __m128d a) nogil

	__m256i  _mm256_cvttpd_epi64 (__m256d a) nogil

	__m256i  _mm256_mask_cvttpd_epi64 (__m256i src, __mmask8 k, __m256d a) nogil

	__m256i  _mm256_maskz_cvttpd_epi64 (__mmask8 k, __m256d a) nogil

	__m512i  _mm512_cvttpd_epi64 (__m512d a) nogil

	__m512i  _mm512_mask_cvttpd_epi64 (__m512i src, __mmask8 k, __m512d a) nogil

	__m512i  _mm512_maskz_cvttpd_epi64 (__mmask8 k, __m512d a) nogil

	__m128i  _mm_cvttpd_epu32 (__m128d a) nogil

	__m128i  _mm_mask_cvttpd_epu32 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvttpd_epu32 (__mmask8 k, __m128d a) nogil

	__m128i  _mm256_cvttpd_epu32 (__m256d a) nogil

	__m128i  _mm256_mask_cvttpd_epu32 (__m128i src, __mmask8 k, __m256d a) nogil

	__m128i  _mm256_maskz_cvttpd_epu32 (__mmask8 k, __m256d a) nogil

	__m256i  _mm512_cvttpd_epu32 (__m512d a) nogil

	__m256i  _mm512_mask_cvttpd_epu32 (__m256i src, __mmask8 k, __m512d a) nogil

	__m256i  _mm512_maskz_cvttpd_epu32 (__mmask8 k, __m512d a) nogil

	__m128i  _mm_cvttpd_epu64 (__m128d a) nogil

	__m128i  _mm_mask_cvttpd_epu64 (__m128i src, __mmask8 k, __m128d a) nogil

	__m128i  _mm_maskz_cvttpd_epu64 (__mmask8 k, __m128d a) nogil

	__m256i  _mm256_cvttpd_epu64 (__m256d a) nogil

	__m256i  _mm256_mask_cvttpd_epu64 (__m256i src, __mmask8 k, __m256d a) nogil

	__m256i  _mm256_maskz_cvttpd_epu64 (__mmask8 k, __m256d a) nogil

	__m512i  _mm512_cvttpd_epu64 (__m512d a) nogil

	__m512i  _mm512_mask_cvttpd_epu64 (__m512i src, __mmask8 k, __m512d a) nogil

	__m512i  _mm512_maskz_cvttpd_epu64 (__mmask8 k, __m512d a) nogil

	__m128i  _mm_mask_cvttps_epi32 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvttps_epi32 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvttps_epi32 (__m256 a) nogil

	__m256i  _mm256_mask_cvttps_epi32 (__m256i src, __mmask8 k, __m256 a) nogil

	__m256i  _mm256_maskz_cvttps_epi32 (__mmask8 k, __m256 a) nogil

	__m512i  _mm512_cvttps_epi32 (__m512 a) nogil

	__m512i  _mm512_mask_cvttps_epi32 (__m512i src, __mmask16 k, __m512 a) nogil

	__m512i  _mm512_maskz_cvttps_epi32 (__mmask16 k, __m512 a) nogil

	__m128i  _mm_cvttps_epi64 (__m128 a) nogil

	__m128i  _mm_mask_cvttps_epi64 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvttps_epi64 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvttps_epi64 (__m128 a) nogil

	__m256i  _mm256_mask_cvttps_epi64 (__m256i src, __mmask8 k, __m128 a) nogil

	__m256i  _mm256_maskz_cvttps_epi64 (__mmask8 k, __m128 a) nogil

	__m512i  _mm512_cvttps_epi64 (__m256 a) nogil

	__m512i  _mm512_mask_cvttps_epi64 (__m512i src, __mmask8 k, __m256 a) nogil

	__m512i  _mm512_maskz_cvttps_epi64 (__mmask8 k, __m256 a) nogil

	__m128i  _mm_cvttps_epu32 (__m128 a) nogil

	__m128i  _mm_mask_cvttps_epu32 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvttps_epu32 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvttps_epu32 (__m256 a) nogil

	__m256i  _mm256_mask_cvttps_epu32 (__m256i src, __mmask8 k, __m256 a) nogil

	__m256i  _mm256_maskz_cvttps_epu32 (__mmask8 k, __m256 a) nogil

	__m512i  _mm512_cvttps_epu32 (__m512 a) nogil

	__m512i  _mm512_mask_cvttps_epu32 (__m512i src, __mmask16 k, __m512 a) nogil

	__m512i  _mm512_maskz_cvttps_epu32 (__mmask16 k, __m512 a) nogil

	__m128i  _mm_cvttps_epu64 (__m128 a) nogil

	__m128i  _mm_mask_cvttps_epu64 (__m128i src, __mmask8 k, __m128 a) nogil

	__m128i  _mm_maskz_cvttps_epu64 (__mmask8 k, __m128 a) nogil

	__m256i  _mm256_cvttps_epu64 (__m128 a) nogil

	__m256i  _mm256_mask_cvttps_epu64 (__m256i src, __mmask8 k, __m128 a) nogil

	__m256i  _mm256_maskz_cvttps_epu64 (__mmask8 k, __m128 a) nogil

	__m512i  _mm512_cvttps_epu64 (__m256 a) nogil

	__m512i  _mm512_mask_cvttps_epu64 (__m512i src, __mmask8 k, __m256 a) nogil

	__m512i  _mm512_maskz_cvttps_epu64 (__mmask8 k, __m256 a) nogil

	int      _mm_cvttsd_i32 (__m128d a) nogil
	__int64  _mm_cvttsd_i64 (__m128d a) nogil
	unsigned int _mm_cvttsd_u32 (__m128d a) nogil
	unsigned __int64 _mm_cvttsd_u64 (__m128d a) nogil

	int      _mm_cvttss_i32 (__m128 a) nogil
	__int64  _mm_cvttss_i64 (__m128 a) nogil
	unsigned int _mm_cvttss_u32 (__m128 a) nogil
	unsigned __int64 _mm_cvttss_u64 (__m128 a) nogil

	__m128d  _mm_cvtu32_sd (__m128d a, unsigned int b) nogil
	__m128   _mm_cvtu32_ss (__m128 a, unsigned int b) nogil

	__m128d  _mm_cvtu64_sd (__m128d a, unsigned __int64 b) nogil
	__m128   _mm_cvtu64_ss (__m128 a, unsigned __int64 b) nogil

	__m128i  _mm_cvtusepi16_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtusepi16_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtusepi16_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtusepi16_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtusepi16_epi8 (__m128i src, __mmask16 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtusepi16_epi8 (__mmask16 k, __m256i a) nogil

	__m256i  _mm512_cvtusepi16_epi8 (__m512i a) nogil

	__m256i  _mm512_mask_cvtusepi16_epi8 (__m256i src, __mmask32 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtusepi16_epi8 (__mmask32 k, __m512i a) nogil

	void     _mm_mask_cvtusepi16_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtusepi16_storeu_epi8 (void* base_addr, __mmask16 k, __m256i a) nogil
	void     _mm512_mask_cvtusepi16_storeu_epi8 (void* base_addr, __mmask32 k, __m512i a) nogil

	__m128i  _mm_cvtusepi32_epi16 (__m128i a) nogil

	__m128i  _mm_mask_cvtusepi32_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtusepi32_epi16 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtusepi32_epi16 (__m256i a) nogil

	__m128i  _mm256_mask_cvtusepi32_epi16 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtusepi32_epi16 (__mmask8 k, __m256i a) nogil

	__m256i  _mm512_cvtusepi32_epi16 (__m512i a) nogil

	__m256i  _mm512_mask_cvtusepi32_epi16 (__m256i src, __mmask16 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtusepi32_epi16 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_cvtusepi32_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtusepi32_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtusepi32_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtusepi32_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtusepi32_epi8 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtusepi32_epi8 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtusepi32_epi8 (__m512i a) nogil

	__m128i  _mm512_mask_cvtusepi32_epi8 (__m128i src, __mmask16 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtusepi32_epi8 (__mmask16 k, __m512i a) nogil

	void     _mm_mask_cvtusepi32_storeu_epi16 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtusepi32_storeu_epi16 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtusepi32_storeu_epi16 (void* base_addr, __mmask16 k, __m512i a) nogil
	void     _mm_mask_cvtusepi32_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtusepi32_storeu_epi8 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtusepi32_storeu_epi8 (void* base_addr, __mmask16 k, __m512i a) nogil

	__m128i  _mm_cvtusepi64_epi16 (__m128i a) nogil

	__m128i  _mm_mask_cvtusepi64_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtusepi64_epi16 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtusepi64_epi16 (__m256i a) nogil

	__m128i  _mm256_mask_cvtusepi64_epi16 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtusepi64_epi16 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtusepi64_epi16 (__m512i a) nogil

	__m128i  _mm512_mask_cvtusepi64_epi16 (__m128i src, __mmask8 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtusepi64_epi16 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_cvtusepi64_epi32 (__m128i a) nogil

	__m128i  _mm_mask_cvtusepi64_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtusepi64_epi32 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtusepi64_epi32 (__m256i a) nogil

	__m128i  _mm256_mask_cvtusepi64_epi32 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtusepi64_epi32 (__mmask8 k, __m256i a) nogil

	__m256i  _mm512_cvtusepi64_epi32 (__m512i a) nogil

	__m256i  _mm512_mask_cvtusepi64_epi32 (__m256i src, __mmask8 k, __m512i a) nogil

	__m256i  _mm512_maskz_cvtusepi64_epi32 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_cvtusepi64_epi8 (__m128i a) nogil

	__m128i  _mm_mask_cvtusepi64_epi8 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_cvtusepi64_epi8 (__mmask8 k, __m128i a) nogil

	__m128i  _mm256_cvtusepi64_epi8 (__m256i a) nogil

	__m128i  _mm256_mask_cvtusepi64_epi8 (__m128i src, __mmask8 k, __m256i a) nogil

	__m128i  _mm256_maskz_cvtusepi64_epi8 (__mmask8 k, __m256i a) nogil

	__m128i  _mm512_cvtusepi64_epi8 (__m512i a) nogil

	__m128i  _mm512_mask_cvtusepi64_epi8 (__m128i src, __mmask8 k, __m512i a) nogil

	__m128i  _mm512_maskz_cvtusepi64_epi8 (__mmask8 k, __m512i a) nogil

	void     _mm_mask_cvtusepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtusepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtusepi64_storeu_epi16 (void* base_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_cvtusepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtusepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtusepi64_storeu_epi32 (void* base_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_cvtusepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_cvtusepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_cvtusepi64_storeu_epi8 (void* base_addr, __mmask8 k, __m512i a) nogil

	__m128i  _mm_dbsad_epu8 (__m128i a, __m128i b, int imm8) nogil

	__m128i  _mm_mask_dbsad_epu8 (__m128i src, __mmask8 k, __m128i a, __m128i b, int imm8) nogil

	__m128i  _mm_maskz_dbsad_epu8 (__mmask8 k, __m128i a, __m128i b, int imm8) nogil

	__m256i  _mm256_dbsad_epu8 (__m256i a, __m256i b, int imm8) nogil

	__m256i  _mm256_mask_dbsad_epu8 (__m256i src, __mmask16 k, __m256i a, __m256i b, int imm8) nogil

	__m256i  _mm256_maskz_dbsad_epu8 (__mmask16 k, __m256i a, __m256i b, int imm8) nogil

	__m512i  _mm512_dbsad_epu8 (__m512i a, __m512i b, int imm8) nogil

	__m512i  _mm512_mask_dbsad_epu8 (__m512i src, __mmask32 k, __m512i a, __m512i b, int imm8) nogil

	__m512i  _mm512_maskz_dbsad_epu8 (__mmask32 k, __m512i a, __m512i b, int imm8) nogil

	void     _mm_delay_32 (unsigned int r1) nogil
	void     _mm_delay_64 (unsigned __int64 r1) nogil

	__m128i  _mm_div_epi16 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epi16 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epi16 (__m512i a, __m512i b) nogil
	__m128i  _mm_div_epi32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epi32 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epi32 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_div_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m128i  _mm_div_epi64 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epi64 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epi64 (__m512i a, __m512i b) nogil
	__m128i  _mm_div_epi8 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epi8 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epi8 (__m512i a, __m512i b) nogil
	__m128i  _mm_div_epu16 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epu16 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epu16 (__m512i a, __m512i b) nogil
	__m128i  _mm_div_epu32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epu32 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epu32 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_div_epu32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m128i  _mm_div_epu64 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epu64 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epu64 (__m512i a, __m512i b) nogil
	__m128i  _mm_div_epu8 (__m128i a, __m128i b) nogil
	__m256i  _mm256_div_epu8 (__m256i a, __m256i b) nogil
	__m512i  _mm512_div_epu8 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_div_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_div_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_div_pd (__m256d a, __m256d b) nogil

	__m256d  _mm256_mask_div_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_div_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m512d  _mm512_div_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_div_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_div_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m128   _mm_mask_div_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_div_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_div_ps (__m256 a, __m256 b) nogil

	__m256   _mm256_mask_div_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_div_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m512   _mm512_div_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_div_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_div_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512d  _mm512_div_round_pd (__m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_mask_div_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_maskz_div_round_pd (__mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512   _mm512_div_round_ps (__m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_mask_div_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_maskz_div_round_ps (__mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m128d  _mm_div_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_mask_div_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_div_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128   _mm_div_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128   _mm_mask_div_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_div_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_div_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_div_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_div_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_div_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_dp_ps (__m256 a, __m256 b,  int imm8) nogil

	__m128d  _mm_erf_pd (__m128d a) nogil
	__m256d  _mm256_erf_pd (__m256d a) nogil
	__m512d  _mm512_erf_pd (__m512d a) nogil

	__m512d  _mm512_mask_erf_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_erf_ps (__m128 a) nogil
	__m256   _mm256_erf_ps (__m256 a) nogil
	__m512   _mm512_erf_ps (__m512 a) nogil

	__m512   _mm512_mask_erf_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_erfc_pd (__m128d a) nogil
	__m256d  _mm256_erfc_pd (__m256d a) nogil
	__m512d  _mm512_erfc_pd (__m512d a) nogil

	__m512d  _mm512_mask_erfc_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_erfc_ps (__m128 a) nogil
	__m256   _mm256_erfc_ps (__m256 a) nogil
	__m512   _mm512_erfc_ps (__m512 a) nogil

	__m512   _mm512_mask_erfc_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_erfcinv_pd (__m128d a) nogil
	__m256d  _mm256_erfcinv_pd (__m256d a) nogil
	__m512d  _mm512_erfcinv_pd (__m512d a) nogil

	__m512d  _mm512_mask_erfcinv_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_erfcinv_ps (__m128 a) nogil
	__m256   _mm256_erfcinv_ps (__m256 a) nogil
	__m512   _mm512_erfcinv_ps (__m512 a) nogil

	__m512   _mm512_mask_erfcinv_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_erfinv_pd (__m128d a) nogil
	__m256d  _mm256_erfinv_pd (__m256d a) nogil
	__m512d  _mm512_erfinv_pd (__m512d a) nogil

	__m512d  _mm512_mask_erfinv_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_erfinv_ps (__m128 a) nogil
	__m256   _mm256_erfinv_ps (__m256 a) nogil
	__m512   _mm512_erfinv_ps (__m512 a) nogil

	__m512   _mm512_mask_erfinv_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_exp_pd (__m128d a) nogil
	__m256d  _mm256_exp_pd (__m256d a) nogil
	__m512d  _mm512_exp_pd (__m512d a) nogil

	__m512d  _mm512_mask_exp_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_exp_ps (__m128 a) nogil
	__m256   _mm256_exp_ps (__m256 a) nogil
	__m512   _mm512_exp_ps (__m512 a) nogil

	__m512   _mm512_mask_exp_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_exp10_pd (__m128d a) nogil
	__m256d  _mm256_exp10_pd (__m256d a) nogil
	__m512d  _mm512_exp10_pd (__m512d a) nogil

	__m512d  _mm512_mask_exp10_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_exp10_ps (__m128 a) nogil
	__m256   _mm256_exp10_ps (__m256 a) nogil
	__m512   _mm512_exp10_ps (__m512 a) nogil

	__m512   _mm512_mask_exp10_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_exp2_pd (__m128d a) nogil
	__m256d  _mm256_exp2_pd (__m256d a) nogil
	__m512d  _mm512_exp2_pd (__m512d a) nogil

	__m512d  _mm512_mask_exp2_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_exp2_ps (__m128 a) nogil
	__m256   _mm256_exp2_ps (__m256 a) nogil
	__m512   _mm512_exp2_ps (__m512 a) nogil

	__m512   _mm512_mask_exp2_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_exp223_ps (__m512i v2) nogil

	__m512   _mm512_mask_exp223_ps (__m512 src, __mmask16 k, __m512i v2) nogil

	__m512d  _mm512_exp2a23_pd (__m512d a) nogil

	__m512d  _mm512_mask_exp2a23_pd (__m512d a, __mmask8 k, __m512d src) nogil

	__m512d  _mm512_maskz_exp2a23_pd (__mmask8 k, __m512d a) nogil

	__m512   _mm512_exp2a23_ps (__m512 a) nogil

	__m512   _mm512_mask_exp2a23_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_exp2a23_ps (__mmask16 k, __m512 a) nogil

	__m512d  _mm512_exp2a23_round_pd (__m512d a, int rounding) nogil

	__m512d  _mm512_mask_exp2a23_round_pd (__m512d a, __mmask8 k, __m512d src, int rounding) nogil

	__m512d  _mm512_maskz_exp2a23_round_pd (__mmask8 k, __m512d a, int rounding) nogil

	__m512   _mm512_exp2a23_round_ps (__m512 a, int rounding) nogil

	__m512   _mm512_mask_exp2a23_round_ps (__m512 src, __mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_maskz_exp2a23_round_ps (__mmask16 k, __m512 a, int rounding) nogil

	__m128i  _mm_mask_expand_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_expand_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_mask_expand_epi32 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_expand_epi32 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_mask_expand_epi32 (__m512i src, __mmask16 k, __m512i a) nogil

	__m512i  _mm512_maskz_expand_epi32 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_mask_expand_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_expand_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_mask_expand_epi64 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_expand_epi64 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_mask_expand_epi64 (__m512i src, __mmask8 k, __m512i a) nogil

	__m512i  _mm512_maskz_expand_epi64 (__mmask8 k, __m512i a) nogil

	__m128d  _mm_mask_expand_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_expand_pd (__mmask8 k, __m128d a) nogil

	__m256d  _mm256_mask_expand_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_expand_pd (__mmask8 k, __m256d a) nogil

	__m512d  _mm512_mask_expand_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_expand_pd (__mmask8 k, __m512d a) nogil

	__m128   _mm_mask_expand_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_expand_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_mask_expand_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_expand_ps (__mmask8 k, __m256 a) nogil

	__m512   _mm512_mask_expand_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_expand_ps (__mmask16 k, __m512 a) nogil

	__m128i  _mm_mask_expandloadu_epi32 (__m128i src, __mmask8 k, void * mem_addr) nogil

	__m128i  _mm_maskz_expandloadu_epi32 (__mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_mask_expandloadu_epi32 (__m256i src, __mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_expandloadu_epi32 (__mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_mask_expandloadu_epi32 (__m512i src, __mmask16 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_expandloadu_epi32 (__mmask16 k, void * mem_addr) nogil

	__m128i  _mm_mask_expandloadu_epi64 (__m128i src, __mmask8 k, void * mem_addr) nogil

	__m128i  _mm_maskz_expandloadu_epi64 (__mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_mask_expandloadu_epi64 (__m256i src, __mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_expandloadu_epi64 (__mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_mask_expandloadu_epi64 (__m512i src, __mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_expandloadu_epi64 (__mmask8 k, void * mem_addr) nogil

	__m128d  _mm_mask_expandloadu_pd (__m128d src, __mmask8 k, void * mem_addr) nogil

	__m128d  _mm_maskz_expandloadu_pd (__mmask8 k, void * mem_addr) nogil

	__m256d  _mm256_mask_expandloadu_pd (__m256d src, __mmask8 k, void * mem_addr) nogil

	__m256d  _mm256_maskz_expandloadu_pd (__mmask8 k, void * mem_addr) nogil

	__m512d  _mm512_mask_expandloadu_pd (__m512d src, __mmask8 k, void * mem_addr) nogil

	__m512d  _mm512_maskz_expandloadu_pd (__mmask8 k, void * mem_addr) nogil

	__m128   _mm_mask_expandloadu_ps (__m128 src, __mmask8 k, void * mem_addr) nogil

	__m128   _mm_maskz_expandloadu_ps (__mmask8 k, void * mem_addr) nogil

	__m256   _mm256_mask_expandloadu_ps (__m256 src, __mmask8 k, void * mem_addr) nogil

	__m256   _mm256_maskz_expandloadu_ps (__mmask8 k, void * mem_addr) nogil

	__m512   _mm512_mask_expandloadu_ps (__m512 src, __mmask16 k, void * mem_addr) nogil

	__m512   _mm512_maskz_expandloadu_ps (__mmask16 k, void * mem_addr) nogil

	__m128d  _mm_expm1_pd (__m128d a) nogil
	__m256d  _mm256_expm1_pd (__m256d a) nogil
	__m512d  _mm512_expm1_pd (__m512d a) nogil

	__m512d  _mm512_mask_expm1_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_expm1_ps (__m128 a) nogil
	__m256   _mm256_expm1_ps (__m256 a) nogil
	__m512   _mm512_expm1_ps (__m512 a) nogil

	__m512   _mm512_mask_expm1_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512i  _mm512_extload_epi32 (void  * mt, _MM_UPCONV_EPI32_ENUM conv, _MM_BROADCAST32_ENUM bc, int hint) nogil

	__m512i  _mm512_mask_extload_epi32 (__m512i src, __mmask16 k, void  * mt, _MM_UPCONV_EPI32_ENUM conv, _MM_BROADCAST32_ENUM bc, int hint) nogil

	__m512i  _mm512_extload_epi64 (void  * mt, _MM_UPCONV_EPI64_ENUM conv, _MM_BROADCAST64_ENUM bc, int hint) nogil

	__m512i  _mm512_mask_extload_epi64 (__m512i src, __mmask8 k, void  * mt, _MM_UPCONV_EPI64_ENUM conv, _MM_BROADCAST64_ENUM bc, int hint) nogil

	__m512d  _mm512_extload_pd (void  * mt, _MM_UPCONV_PD_ENUM conv, _MM_BROADCAST64_ENUM bc, int hint) nogil

	__m512d  _mm512_mask_extload_pd (__m512d src, __mmask8 k, void  * mt, _MM_UPCONV_PD_ENUM conv, _MM_BROADCAST64_ENUM bc, int hint) nogil

	__m512   _mm512_extload_ps (void  * mt, _MM_UPCONV_PS_ENUM conv, _MM_BROADCAST32_ENUM bc, int hint) nogil

	__m512   _mm512_mask_extload_ps (__m512 src, __mmask16 k, void  * mt, _MM_UPCONV_PS_ENUM conv, _MM_BROADCAST32_ENUM bc, int hint) nogil

	__m512i  _mm512_extloadunpackhi_epi32 (__m512i src, void  * mt, _MM_UPCONV_EPI32_ENUM conv, int hint) nogil

	__m512i  _mm512_mask_extloadunpackhi_epi32 (__m512i src, __mmask16 k, void  * mt, _MM_UPCONV_EPI32_ENUM conv, int hint) nogil

	__m512i  _mm512_extloadunpackhi_epi64 (__m512i src, void  * mt, _MM_UPCONV_EPI64_ENUM conv, int hint) nogil

	__m512i  _mm512_mask_extloadunpackhi_epi64 (__m512i src, __mmask8 k, void  * mt, _MM_UPCONV_EPI64_ENUM conv, int hint) nogil

	__m512d  _mm512_extloadunpackhi_pd (__m512d src, void  * mt, _MM_UPCONV_PD_ENUM conv, int hint) nogil

	__m512d  _mm512_mask_extloadunpackhi_pd (__m512d src, __mmask8 k, void  * mt, _MM_UPCONV_PD_ENUM conv, int hint) nogil

	__m512   _mm512_extloadunpackhi_ps (__m512 src, void  * mt, _MM_UPCONV_PS_ENUM conv, int hint) nogil

	__m512   _mm512_mask_extloadunpackhi_ps (__m512 src, __mmask16 k, void  * mt, _MM_UPCONV_PS_ENUM conv, int hint) nogil

	__m512i  _mm512_extloadunpacklo_epi32 (__m512i src, void  * mt, _MM_UPCONV_EPI32_ENUM conv, int hint) nogil

	__m512i  _mm512_mask_extloadunpacklo_epi32 (__m512i src, __mmask16 k, void  * mt, _MM_UPCONV_EPI32_ENUM conv, int hint) nogil

	__m512i  _mm512_extloadunpacklo_epi64 (__m512i src, void  * mt, _MM_UPCONV_EPI64_ENUM conv, int hint) nogil

	__m512i  _mm512_mask_extloadunpacklo_epi64 (__m512i src, __mmask8 k, void  * mt, _MM_UPCONV_EPI64_ENUM conv, int hint) nogil

	__m512d  _mm512_extloadunpacklo_pd (__m512d src, void  * mt, _MM_UPCONV_PD_ENUM conv, int hint) nogil

	__m512d  _mm512_mask_extloadunpacklo_pd (__m512d src, __mmask8 k, void  * mt, _MM_UPCONV_PD_ENUM conv, int hint) nogil

	__m512   _mm512_extloadunpacklo_ps (__m512 src, void  * mt, _MM_UPCONV_PS_ENUM conv, int hint) nogil

	__m512   _mm512_mask_extloadunpacklo_ps (__m512 src, __mmask16 k, void  * mt, _MM_UPCONV_PS_ENUM conv, int hint) nogil

	void     _mm512_extpackstorehi_epi32 (void * mt, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorehi_epi32 (void * mt, __mmask16 k, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int hint) nogil

	void     _mm512_extpackstorehi_epi64 (void * mt, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorehi_epi64 (void * mt, __mmask8 k, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int hint) nogil

	void     _mm512_extpackstorehi_pd (void * mt, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorehi_pd (void * mt, __mmask8 k, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int hint) nogil

	void     _mm512_extpackstorehi_ps (void * mt, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorehi_ps (void * mt, __mmask16 k, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int hint) nogil

	void     _mm512_extpackstorelo_epi32 (void * mt, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorelo_epi32 (void * mt, __mmask16 k, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int hint) nogil

	void     _mm512_extpackstorelo_epi64 (void * mt, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorelo_epi64 (void * mt, __mmask8 k, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int hint) nogil

	void     _mm512_extpackstorelo_pd (void * mt, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorelo_pd (void * mt, __mmask8 k, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int hint) nogil

	void     _mm512_extpackstorelo_ps (void * mt, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int hint) nogil

	void     _mm512_mask_extpackstorelo_ps (void * mt, __mmask16 k, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int hint) nogil

	__int16  _mm256_extract_epi16 (__m256i a,  int index) nogil
	__int32  _mm256_extract_epi32 (__m256i a,  int index) nogil
	__int64  _mm256_extract_epi64 (__m256i a,  int index) nogil
	__int8   _mm256_extract_epi8 (__m256i a,  int index) nogil

	__m128d  _mm256_extractf128_pd (__m256d a,  int imm8) nogil
	__m128   _mm256_extractf128_ps (__m256 a,  int imm8) nogil
	__m128i  _mm256_extractf128_si256 (__m256i a,  int imm8) nogil

	__m128   _mm256_extractf32x4_ps (__m256 a, int imm8) nogil

	__m128   _mm256_mask_extractf32x4_ps (__m128 src, __mmask8 k, __m256 a, int imm8) nogil

	__m128   _mm256_maskz_extractf32x4_ps (__mmask8 k, __m256 a, int imm8) nogil

	__m128   _mm512_extractf32x4_ps (__m512 a, int imm8) nogil

	__m128   _mm512_mask_extractf32x4_ps (__m128 src, __mmask8 k, __m512 a, int imm8) nogil

	__m128   _mm512_maskz_extractf32x4_ps (__mmask8 k, __m512 a, int imm8) nogil

	__m256   _mm512_extractf32x8_ps (__m512 a, int imm8) nogil

	__m256   _mm512_mask_extractf32x8_ps (__m256 src, __mmask8 k, __m512 a, int imm8) nogil

	__m256   _mm512_maskz_extractf32x8_ps (__mmask8 k, __m512 a, int imm8) nogil

	__m128d  _mm256_extractf64x2_pd (__m256d a, int imm8) nogil

	__m128d  _mm256_mask_extractf64x2_pd (__m128d src, __mmask8 k, __m256d a, int imm8) nogil

	__m128d  _mm256_maskz_extractf64x2_pd (__mmask8 k, __m256d a, int imm8) nogil

	__m128d  _mm512_extractf64x2_pd (__m512d a, int imm8) nogil

	__m128d  _mm512_mask_extractf64x2_pd (__m128d src, __mmask8 k, __m512d a, int imm8) nogil

	__m128d  _mm512_maskz_extractf64x2_pd (__mmask8 k, __m512d a, int imm8) nogil

	__m256d  _mm512_extractf64x4_pd (__m512d a, int imm8) nogil

	__m256d  _mm512_mask_extractf64x4_pd (__m256d src, __mmask8 k, __m512d a, int imm8) nogil

	__m256d  _mm512_maskz_extractf64x4_pd (__mmask8 k, __m512d a, int imm8) nogil

	__m128i  _mm256_extracti128_si256 (__m256i a,  int imm8) nogil

	__m128i  _mm256_extracti32x4_epi32 (__m256i a, int imm8) nogil

	__m128i  _mm256_mask_extracti32x4_epi32 (__m128i src, __mmask8 k, __m256i a, int imm8) nogil

	__m128i  _mm256_maskz_extracti32x4_epi32 (__mmask8 k, __m256i a, int imm8) nogil

	__m128i  _mm512_extracti32x4_epi32 (__m512i a, int imm8) nogil

	__m128i  _mm512_mask_extracti32x4_epi32 (__m128i src, __mmask8 k, __m512i a, int imm8) nogil

	__m128i  _mm512_maskz_extracti32x4_epi32 (__mmask8 k, __m512i a, int imm8) nogil

	__m256i  _mm512_extracti32x8_epi32 (__m512i a, int imm8) nogil

	__m256i  _mm512_mask_extracti32x8_epi32 (__m256i src, __mmask8 k, __m512i a, int imm8) nogil

	__m256i  _mm512_maskz_extracti32x8_epi32 (__mmask8 k, __m512i a, int imm8) nogil

	__m128i  _mm256_extracti64x2_epi64 (__m256i a, int imm8) nogil

	__m128i  _mm256_mask_extracti64x2_epi64 (__m128i src, __mmask8 k, __m256i a, int imm8) nogil

	__m128i  _mm256_maskz_extracti64x2_epi64 (__mmask8 k, __m256i a, int imm8) nogil

	__m128i  _mm512_extracti64x2_epi64 (__m512i a, int imm8) nogil

	__m128i  _mm512_mask_extracti64x2_epi64 (__m128i src, __mmask8 k, __m512i a, int imm8) nogil

	__m128i  _mm512_maskz_extracti64x2_epi64 (__mmask8 k, __m512i a, int imm8) nogil

	__m256i  _mm512_extracti64x4_epi64 (__m512i a, int imm8) nogil

	__m256i  _mm512_mask_extracti64x4_epi64 (__m256i src, __mmask8 k, __m512i a, int imm8) nogil

	__m256i  _mm512_maskz_extracti64x4_epi64 (__mmask8 k, __m512i a, int imm8) nogil

	void     _mm512_extstore_epi32 (void * mt, __m512i v, _MM_DOWNCONV_EPI32_ENUM conv, int hint) nogil

	void     _mm512_mask_extstore_epi32 (void * mt, __mmask16 k, __m512i v, _MM_DOWNCONV_EPI32_ENUM conv, int hint) nogil

	void     _mm512_extstore_epi64 (void * mt, __m512i v, _MM_DOWNCONV_EPI64_ENUM conv, int hint) nogil

	void     _mm512_mask_extstore_epi64 (void * mt, __mmask8 k, __m512i v, _MM_DOWNCONV_EPI64_ENUM conv, int hint) nogil

	void     _mm512_extstore_pd (void * mt, __m512d v, _MM_DOWNCONV_PD_ENUM conv, int hint) nogil

	void     _mm512_mask_extstore_pd (void * mt, __mmask8 k, __m512d v, _MM_DOWNCONV_PD_ENUM conv, int hint) nogil

	void     _mm512_extstore_ps (void * mt, __m512 v, _MM_DOWNCONV_PS_ENUM conv, int hint) nogil

	void     _mm512_mask_extstore_ps (void * mt, __mmask16 k, __m512 v, _MM_DOWNCONV_PS_ENUM conv, int hint) nogil

	__m128d  _mm_fixupimm_pd (__m128d a, __m128d b, __m128i c, int imm8) nogil

	__m128d  _mm_mask_fixupimm_pd (__m128d a, __mmask8 k, __m128d b, __m128i c, int imm8) nogil

	__m128d  _mm_maskz_fixupimm_pd (__mmask8 k, __m128d a, __m128d b, __m128i c, int imm8) nogil

	__m256d  _mm256_fixupimm_pd (__m256d a, __m256d b, __m256i c, int imm8) nogil

	__m256d  _mm256_mask_fixupimm_pd (__m256d a, __mmask8 k, __m256d b, __m256i c, int imm8) nogil

	__m256d  _mm256_maskz_fixupimm_pd (__mmask8 k, __m256d a, __m256d b, __m256i c, int imm8) nogil

	__m512d  _mm512_fixupimm_pd (__m512d a, __m512d b, __m512i c, int imm8) nogil

	__m512d  _mm512_mask_fixupimm_pd (__m512d a, __mmask8 k, __m512d b, __m512i c, int imm8) nogil

	__m512d  _mm512_maskz_fixupimm_pd (__mmask8 k, __m512d a, __m512d b, __m512i c, int imm8) nogil

	__m128   _mm_fixupimm_ps (__m128 a, __m128 b, __m128i c, int imm8) nogil

	__m128   _mm_mask_fixupimm_ps (__m128 a, __mmask8 k, __m128 b, __m128i c, int imm8) nogil

	__m128   _mm_maskz_fixupimm_ps (__mmask8 k, __m128 a, __m128 b, __m128i c, int imm8) nogil

	__m256   _mm256_fixupimm_ps (__m256 a, __m256 b, __m256i c, int imm8) nogil

	__m256   _mm256_mask_fixupimm_ps (__m256 a, __mmask8 k, __m256 b, __m256i c, int imm8) nogil

	__m256   _mm256_maskz_fixupimm_ps (__mmask8 k, __m256 a, __m256 b, __m256i c, int imm8) nogil

	__m512   _mm512_fixupimm_ps (__m512 a, __m512 b, __m512i c, int imm8) nogil

	__m512   _mm512_mask_fixupimm_ps (__m512 a, __mmask16 k, __m512 b, __m512i c, int imm8) nogil

	__m512   _mm512_maskz_fixupimm_ps (__mmask16 k, __m512 a, __m512 b, __m512i c, int imm8) nogil

	__m512d  _mm512_fixupimm_round_pd (__m512d a, __m512d b, __m512i c, int imm8, int rounding) nogil

	__m512d  _mm512_mask_fixupimm_round_pd (__m512d a, __mmask8 k, __m512d b, __m512i c, int imm8, int rounding) nogil

	__m512d  _mm512_maskz_fixupimm_round_pd (__mmask8 k, __m512d a, __m512d b, __m512i c, int imm8, int rounding) nogil

	__m512   _mm512_fixupimm_round_ps (__m512 a, __m512 b, __m512i c, int imm8, int rounding) nogil

	__m512   _mm512_mask_fixupimm_round_ps (__m512 a, __mmask16 k, __m512 b, __m512i c, int imm8, int rounding) nogil

	__m512   _mm512_maskz_fixupimm_round_ps (__mmask16 k, __m512 a, __m512 b, __m512i c, int imm8, int rounding) nogil

	__m128d  _mm_fixupimm_round_sd (__m128d a, __m128d b, __m128i c, int imm8, int rounding) nogil

	__m128d  _mm_mask_fixupimm_round_sd (__m128d a, __mmask8 k, __m128d b, __m128i c, int imm8, int rounding) nogil

	__m128d  _mm_maskz_fixupimm_round_sd (__mmask8 k, __m128d a, __m128d b, __m128i c, int imm8, int rounding) nogil

	__m128   _mm_fixupimm_round_ss (__m128 a, __m128 b, __m128i c, int imm8, int rounding) nogil

	__m128   _mm_mask_fixupimm_round_ss (__m128 a, __mmask8 k, __m128 b, __m128i c, int imm8, int rounding) nogil

	__m128   _mm_maskz_fixupimm_round_ss (__mmask8 k, __m128 a, __m128 b, __m128i c, int imm8, int rounding) nogil

	__m128d  _mm_fixupimm_sd (__m128d a, __m128d b, __m128i c, int imm8) nogil

	__m128d  _mm_mask_fixupimm_sd (__m128d a, __mmask8 k, __m128d b, __m128i c, int imm8) nogil

	__m128d  _mm_maskz_fixupimm_sd (__mmask8 k, __m128d a, __m128d b, __m128i c, int imm8) nogil

	__m128   _mm_fixupimm_ss (__m128 a, __m128 b, __m128i c, int imm8) nogil

	__m128   _mm_mask_fixupimm_ss (__m128 a, __mmask8 k, __m128 b, __m128i c, int imm8) nogil

	__m128   _mm_maskz_fixupimm_ss (__mmask8 k, __m128 a, __m128 b, __m128i c, int imm8) nogil

	__m512d  _mm512_fixupnan_pd (__m512d v1, __m512d v2, __m512i v3) nogil

	__m512d  _mm512_mask_fixupnan_pd (__m512d v1, __mmask8 k, __m512d v2, __m512i v3) nogil

	__m512   _mm512_fixupnan_ps (__m512 v1, __m512 v2, __m512i v3) nogil

	__m512   _mm512_mask_fixupnan_ps (__m512 v1, __mmask16 k, __m512 v2, __m512i v3) nogil

	__m256d  _mm256_floor_pd (__m256d a) nogil
	__m512d  _mm512_floor_pd (__m512d a) nogil

	__m512d  _mm512_mask_floor_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m256   _mm256_floor_ps (__m256 a) nogil
	__m512   _mm512_floor_ps (__m512 a) nogil

	__m512   _mm512_mask_floor_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512i  _mm512_fmadd_epi32 (__m512i a, __m512i b, __m512i c) nogil

	__m512i  _mm512_mask_fmadd_epi32 (__m512i a, __mmask16 k, __m512i b, __m512i c) nogil

	__m512i  _mm512_mask3_fmadd_epi32 (__m512i a, __m512i b, __m512i c, __mmask16 k) nogil

	__m128d  _mm_fmadd_pd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fmadd_pd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fmadd_pd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fmadd_pd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m256d  _mm256_fmadd_pd (__m256d a, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask_fmadd_pd (__m256d a, __mmask8 k, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask3_fmadd_pd (__m256d a, __m256d b, __m256d c, __mmask8 k) nogil

	__m256d  _mm256_maskz_fmadd_pd (__mmask8 k, __m256d a, __m256d b, __m256d c) nogil

	__m512d  _mm512_fmadd_pd (__m512d a, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask_fmadd_pd (__m512d a, __mmask8 k, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask3_fmadd_pd (__m512d a, __m512d b, __m512d c, __mmask8 k) nogil

	__m512d  _mm512_maskz_fmadd_pd (__mmask8 k, __m512d a, __m512d b, __m512d c) nogil

	__m128   _mm_fmadd_ps (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fmadd_ps (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fmadd_ps (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fmadd_ps (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m256   _mm256_fmadd_ps (__m256 a, __m256 b, __m256 c) nogil

	__m256   _mm256_mask_fmadd_ps (__m256 a, __mmask8 k, __m256 b, __m256 c) nogil

	__m256   _mm256_mask3_fmadd_ps (__m256 a, __m256 b, __m256 c, __mmask8 k) nogil

	__m256   _mm256_maskz_fmadd_ps (__mmask8 k, __m256 a, __m256 b, __m256 c) nogil

	__m512   _mm512_fmadd_ps (__m512 a, __m512 b, __m512 c) nogil

	__m512   _mm512_mask_fmadd_ps (__m512 a, __mmask16 k, __m512 b, __m512 c) nogil

	__m512   _mm512_mask3_fmadd_ps (__m512 a, __m512 b, __m512 c, __mmask16 k) nogil

	__m512   _mm512_maskz_fmadd_ps (__mmask16 k, __m512 a, __m512 b, __m512 c) nogil

	__m512d  _mm512_fmadd_round_pd (__m512d a, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask_fmadd_round_pd (__m512d a, __mmask8 k, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask3_fmadd_round_pd (__m512d a, __m512d b, __m512d c, __mmask8 k, int rounding) nogil

	__m512d  _mm512_maskz_fmadd_round_pd (__mmask8 k, __m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512   _mm512_fmadd_round_ps (__m512 a, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask_fmadd_round_ps (__m512 a, __mmask16 k, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask3_fmadd_round_ps (__m512 a, __m512 b, __m512 c, __mmask16 k, int rounding) nogil

	__m512   _mm512_maskz_fmadd_round_ps (__mmask16 k, __m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m128d  _mm_fmadd_round_sd (__m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask_fmadd_round_sd (__m128d a, __mmask8 k, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask3_fmadd_round_sd (__m128d a, __m128d b, __m128d c, __mmask8 k, int rounding) nogil

	__m128d  _mm_maskz_fmadd_round_sd (__mmask8 k, __m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128   _mm_fmadd_round_ss (__m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask_fmadd_round_ss (__m128 a, __mmask8 k, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask3_fmadd_round_ss (__m128 a, __m128 b, __m128 c, __mmask8 k, int rounding) nogil

	__m128   _mm_maskz_fmadd_round_ss (__mmask8 k, __m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128d  _mm_fmadd_sd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fmadd_sd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fmadd_sd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fmadd_sd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m128   _mm_fmadd_ss (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fmadd_ss (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fmadd_ss (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fmadd_ss (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m512i  _mm512_fmadd233_epi32 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_fmadd233_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512   _mm512_fmadd233_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_fmadd233_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_fmadd233_round_ps (__m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_mask_fmadd233_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m128d  _mm_fmaddsub_pd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fmaddsub_pd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fmaddsub_pd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fmaddsub_pd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m256d  _mm256_fmaddsub_pd (__m256d a, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask_fmaddsub_pd (__m256d a, __mmask8 k, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask3_fmaddsub_pd (__m256d a, __m256d b, __m256d c, __mmask8 k) nogil

	__m256d  _mm256_maskz_fmaddsub_pd (__mmask8 k, __m256d a, __m256d b, __m256d c) nogil

	__m512d  _mm512_fmaddsub_pd (__m512d a, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask_fmaddsub_pd (__m512d a, __mmask8 k, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask3_fmaddsub_pd (__m512d a, __m512d b, __m512d c, __mmask8 k) nogil

	__m512d  _mm512_maskz_fmaddsub_pd (__mmask8 k, __m512d a, __m512d b, __m512d c) nogil

	__m128   _mm_fmaddsub_ps (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fmaddsub_ps (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fmaddsub_ps (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fmaddsub_ps (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m256   _mm256_fmaddsub_ps (__m256 a, __m256 b, __m256 c) nogil

	__m256   _mm256_mask_fmaddsub_ps (__m256 a, __mmask8 k, __m256 b, __m256 c) nogil

	__m256   _mm256_mask3_fmaddsub_ps (__m256 a, __m256 b, __m256 c, __mmask8 k) nogil

	__m256   _mm256_maskz_fmaddsub_ps (__mmask8 k, __m256 a, __m256 b, __m256 c) nogil

	__m512   _mm512_fmaddsub_ps (__m512 a, __m512 b, __m512 c) nogil

	__m512   _mm512_mask_fmaddsub_ps (__m512 a, __mmask16 k, __m512 b, __m512 c) nogil

	__m512   _mm512_mask3_fmaddsub_ps (__m512 a, __m512 b, __m512 c, __mmask16 k) nogil

	__m512   _mm512_maskz_fmaddsub_ps (__mmask16 k, __m512 a, __m512 b, __m512 c) nogil

	__m512d  _mm512_fmaddsub_round_pd (__m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512d  _mm512_mask_fmaddsub_round_pd (__m512d a, __mmask8 k, __m512d b, __m512d c,  int rounding) nogil

	__m512d  _mm512_mask3_fmaddsub_round_pd (__m512d a, __m512d b, __m512d c, __mmask8 k,  int rounding) nogil

	__m512d  _mm512_maskz_fmaddsub_round_pd (__mmask8 k, __m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512   _mm512_fmaddsub_round_ps (__m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m512   _mm512_mask_fmaddsub_round_ps (__m512 a, __mmask16 k, __m512 b, __m512 c,  int rounding) nogil

	__m512   _mm512_mask3_fmaddsub_round_ps (__m512 a, __m512 b, __m512 c, __mmask16 k,  int rounding) nogil

	__m512   _mm512_maskz_fmaddsub_round_ps (__mmask16 k, __m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m128d  _mm_fmsub_pd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fmsub_pd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fmsub_pd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fmsub_pd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m256d  _mm256_fmsub_pd (__m256d a, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask_fmsub_pd (__m256d a, __mmask8 k, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask3_fmsub_pd (__m256d a, __m256d b, __m256d c, __mmask8 k) nogil

	__m256d  _mm256_maskz_fmsub_pd (__mmask8 k, __m256d a, __m256d b, __m256d c) nogil

	__m512d  _mm512_fmsub_pd (__m512d a, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask_fmsub_pd (__m512d a, __mmask8 k, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask3_fmsub_pd (__m512d a, __m512d b, __m512d c, __mmask8 k) nogil

	__m512d  _mm512_maskz_fmsub_pd (__mmask8 k, __m512d a, __m512d b, __m512d c) nogil

	__m128   _mm_fmsub_ps (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fmsub_ps (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fmsub_ps (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fmsub_ps (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m256   _mm256_fmsub_ps (__m256 a, __m256 b, __m256 c) nogil

	__m256   _mm256_mask_fmsub_ps (__m256 a, __mmask8 k, __m256 b, __m256 c) nogil

	__m256   _mm256_mask3_fmsub_ps (__m256 a, __m256 b, __m256 c, __mmask8 k) nogil

	__m256   _mm256_maskz_fmsub_ps (__mmask8 k, __m256 a, __m256 b, __m256 c) nogil

	__m512   _mm512_fmsub_ps (__m512 a, __m512 b, __m512 c) nogil

	__m512   _mm512_mask_fmsub_ps (__m512 a, __mmask16 k, __m512 b, __m512 c) nogil

	__m512   _mm512_mask3_fmsub_ps (__m512 a, __m512 b, __m512 c, __mmask16 k) nogil

	__m512   _mm512_maskz_fmsub_ps (__mmask16 k, __m512 a, __m512 b, __m512 c) nogil

	__m512d  _mm512_fmsub_round_pd (__m512d a, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask_fmsub_round_pd (__m512d a, __mmask8 k, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask3_fmsub_round_pd (__m512d a, __m512d b, __m512d c, __mmask8 k, int rounding) nogil

	__m512d  _mm512_maskz_fmsub_round_pd (__mmask8 k, __m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512   _mm512_fmsub_round_ps (__m512 a, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask_fmsub_round_ps (__m512 a, __mmask16 k, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask3_fmsub_round_ps (__m512 a, __m512 b, __m512 c, __mmask16 k, int rounding) nogil

	__m512   _mm512_maskz_fmsub_round_ps (__mmask16 k, __m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m128d  _mm_fmsub_round_sd (__m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask_fmsub_round_sd (__m128d a, __mmask8 k, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask3_fmsub_round_sd (__m128d a, __m128d b, __m128d c, __mmask8 k, int rounding) nogil

	__m128d  _mm_maskz_fmsub_round_sd (__mmask8 k, __m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128   _mm_fmsub_round_ss (__m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask_fmsub_round_ss (__m128 a, __mmask8 k, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask3_fmsub_round_ss (__m128 a, __m128 b, __m128 c, __mmask8 k, int rounding) nogil

	__m128   _mm_maskz_fmsub_round_ss (__mmask8 k, __m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128d  _mm_fmsub_sd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fmsub_sd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fmsub_sd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fmsub_sd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m128   _mm_fmsub_ss (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fmsub_ss (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fmsub_ss (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fmsub_ss (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m128d  _mm_fmsubadd_pd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fmsubadd_pd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fmsubadd_pd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fmsubadd_pd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m256d  _mm256_fmsubadd_pd (__m256d a, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask_fmsubadd_pd (__m256d a, __mmask8 k, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask3_fmsubadd_pd (__m256d a, __m256d b, __m256d c, __mmask8 k) nogil

	__m256d  _mm256_maskz_fmsubadd_pd (__mmask8 k, __m256d a, __m256d b, __m256d c) nogil

	__m512d  _mm512_fmsubadd_pd (__m512d a, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask_fmsubadd_pd (__m512d a, __mmask8 k, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask3_fmsubadd_pd (__m512d a, __m512d b, __m512d c, __mmask8 k) nogil

	__m512d  _mm512_maskz_fmsubadd_pd (__mmask8 k, __m512d a, __m512d b, __m512d c) nogil

	__m128   _mm_fmsubadd_ps (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fmsubadd_ps (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fmsubadd_ps (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fmsubadd_ps (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m256   _mm256_fmsubadd_ps (__m256 a, __m256 b, __m256 c) nogil

	__m256   _mm256_mask_fmsubadd_ps (__m256 a, __mmask8 k, __m256 b, __m256 c) nogil

	__m256   _mm256_mask3_fmsubadd_ps (__m256 a, __m256 b, __m256 c, __mmask8 k) nogil

	__m256   _mm256_maskz_fmsubadd_ps (__mmask8 k, __m256 a, __m256 b, __m256 c) nogil

	__m512   _mm512_fmsubadd_ps (__m512 a, __m512 b, __m512 c) nogil

	__m512   _mm512_mask_fmsubadd_ps (__m512 a, __mmask16 k, __m512 b, __m512 c) nogil

	__m512   _mm512_mask3_fmsubadd_ps (__m512 a, __m512 b, __m512 c, __mmask16 k) nogil

	__m512   _mm512_maskz_fmsubadd_ps (__mmask16 k, __m512 a, __m512 b, __m512 c) nogil

	__m512d  _mm512_fmsubadd_round_pd (__m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512d  _mm512_mask_fmsubadd_round_pd (__m512d a, __mmask8 k, __m512d b, __m512d c,  int rounding) nogil

	__m512d  _mm512_mask3_fmsubadd_round_pd (__m512d a, __m512d b, __m512d c, __mmask8 k,  int rounding) nogil

	__m512d  _mm512_maskz_fmsubadd_round_pd (__mmask8 k, __m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512   _mm512_fmsubadd_round_ps (__m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m512   _mm512_mask_fmsubadd_round_ps (__m512 a, __mmask16 k, __m512 b, __m512 c,  int rounding) nogil

	__m512   _mm512_mask3_fmsubadd_round_ps (__m512 a, __m512 b, __m512 c, __mmask16 k,  int rounding) nogil

	__m512   _mm512_maskz_fmsubadd_round_ps (__mmask16 k, __m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m128d  _mm_fnmadd_pd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fnmadd_pd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fnmadd_pd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fnmadd_pd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m256d  _mm256_fnmadd_pd (__m256d a, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask_fnmadd_pd (__m256d a, __mmask8 k, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask3_fnmadd_pd (__m256d a, __m256d b, __m256d c, __mmask8 k) nogil

	__m256d  _mm256_maskz_fnmadd_pd (__mmask8 k, __m256d a, __m256d b, __m256d c) nogil

	__m512d  _mm512_fnmadd_pd (__m512d a, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask_fnmadd_pd (__m512d a, __mmask8 k, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask3_fnmadd_pd (__m512d a, __m512d b, __m512d c, __mmask8 k) nogil

	__m512d  _mm512_maskz_fnmadd_pd (__mmask8 k, __m512d a, __m512d b, __m512d c) nogil

	__m128   _mm_fnmadd_ps (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fnmadd_ps (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fnmadd_ps (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fnmadd_ps (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m256   _mm256_fnmadd_ps (__m256 a, __m256 b, __m256 c) nogil

	__m256   _mm256_mask_fnmadd_ps (__m256 a, __mmask8 k, __m256 b, __m256 c) nogil

	__m256   _mm256_mask3_fnmadd_ps (__m256 a, __m256 b, __m256 c, __mmask8 k) nogil

	__m256   _mm256_maskz_fnmadd_ps (__mmask8 k, __m256 a, __m256 b, __m256 c) nogil

	__m512   _mm512_fnmadd_ps (__m512 a, __m512 b, __m512 c) nogil

	__m512   _mm512_mask_fnmadd_ps (__m512 a, __mmask16 k, __m512 b, __m512 c) nogil

	__m512   _mm512_mask3_fnmadd_ps (__m512 a, __m512 b, __m512 c, __mmask16 k) nogil

	__m512   _mm512_maskz_fnmadd_ps (__mmask16 k, __m512 a, __m512 b, __m512 c) nogil

	__m512d  _mm512_fnmadd_round_pd (__m512d a, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask_fnmadd_round_pd (__m512d a, __mmask8 k, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask3_fnmadd_round_pd (__m512d a, __m512d b, __m512d c, __mmask8 k, int rounding) nogil

	__m512d  _mm512_maskz_fnmadd_round_pd (__mmask8 k, __m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512   _mm512_fnmadd_round_ps (__m512 a, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask_fnmadd_round_ps (__m512 a, __mmask16 k, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask3_fnmadd_round_ps (__m512 a, __m512 b, __m512 c, __mmask16 k, int rounding) nogil

	__m512   _mm512_maskz_fnmadd_round_ps (__mmask16 k, __m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m128d  _mm_fnmadd_round_sd (__m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask_fnmadd_round_sd (__m128d a, __mmask8 k, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask3_fnmadd_round_sd (__m128d a, __m128d b, __m128d c, __mmask8 k, int rounding) nogil

	__m128d  _mm_maskz_fnmadd_round_sd (__mmask8 k, __m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128   _mm_fnmadd_round_ss (__m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask_fnmadd_round_ss (__m128 a, __mmask8 k, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask3_fnmadd_round_ss (__m128 a, __m128 b, __m128 c, __mmask8 k, int rounding) nogil

	__m128   _mm_maskz_fnmadd_round_ss (__mmask8 k, __m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128d  _mm_fnmadd_sd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fnmadd_sd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fnmadd_sd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fnmadd_sd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m128   _mm_fnmadd_ss (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fnmadd_ss (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fnmadd_ss (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fnmadd_ss (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m128d  _mm_fnmsub_pd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fnmsub_pd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fnmsub_pd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fnmsub_pd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m256d  _mm256_fnmsub_pd (__m256d a, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask_fnmsub_pd (__m256d a, __mmask8 k, __m256d b, __m256d c) nogil

	__m256d  _mm256_mask3_fnmsub_pd (__m256d a, __m256d b, __m256d c, __mmask8 k) nogil

	__m256d  _mm256_maskz_fnmsub_pd (__mmask8 k, __m256d a, __m256d b, __m256d c) nogil

	__m512d  _mm512_fnmsub_pd (__m512d a, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask_fnmsub_pd (__m512d a, __mmask8 k, __m512d b, __m512d c) nogil

	__m512d  _mm512_mask3_fnmsub_pd (__m512d a, __m512d b, __m512d c, __mmask8 k) nogil

	__m512d  _mm512_maskz_fnmsub_pd (__mmask8 k, __m512d a, __m512d b, __m512d c) nogil

	__m128   _mm_fnmsub_ps (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fnmsub_ps (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fnmsub_ps (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fnmsub_ps (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__m256   _mm256_fnmsub_ps (__m256 a, __m256 b, __m256 c) nogil

	__m256   _mm256_mask_fnmsub_ps (__m256 a, __mmask8 k, __m256 b, __m256 c) nogil

	__m256   _mm256_mask3_fnmsub_ps (__m256 a, __m256 b, __m256 c, __mmask8 k) nogil

	__m256   _mm256_maskz_fnmsub_ps (__mmask8 k, __m256 a, __m256 b, __m256 c) nogil

	__m512   _mm512_fnmsub_ps (__m512 a, __m512 b, __m512 c) nogil

	__m512   _mm512_mask_fnmsub_ps (__m512 a, __mmask16 k, __m512 b, __m512 c) nogil

	__m512   _mm512_mask3_fnmsub_ps (__m512 a, __m512 b, __m512 c, __mmask16 k) nogil

	__m512   _mm512_maskz_fnmsub_ps (__mmask16 k, __m512 a, __m512 b, __m512 c) nogil

	__m512d  _mm512_fnmsub_round_pd (__m512d a, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask_fnmsub_round_pd (__m512d a, __mmask8 k, __m512d b, __m512d c, int rounding) nogil

	__m512d  _mm512_mask3_fnmsub_round_pd (__m512d a, __m512d b, __m512d c, __mmask8 k, int rounding) nogil

	__m512d  _mm512_maskz_fnmsub_round_pd (__mmask8 k, __m512d a, __m512d b, __m512d c,  int rounding) nogil

	__m512   _mm512_fnmsub_round_ps (__m512 a, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask_fnmsub_round_ps (__m512 a, __mmask16 k, __m512 b, __m512 c, int rounding) nogil

	__m512   _mm512_mask3_fnmsub_round_ps (__m512 a, __m512 b, __m512 c, __mmask16 k, int rounding) nogil

	__m512   _mm512_maskz_fnmsub_round_ps (__mmask16 k, __m512 a, __m512 b, __m512 c,  int rounding) nogil

	__m128d  _mm_fnmsub_round_sd (__m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask_fnmsub_round_sd (__m128d a, __mmask8 k, __m128d b, __m128d c, int rounding) nogil

	__m128d  _mm_mask3_fnmsub_round_sd (__m128d a, __m128d b, __m128d c, __mmask8 k, int rounding) nogil

	__m128d  _mm_maskz_fnmsub_round_sd (__mmask8 k, __m128d a, __m128d b, __m128d c, int rounding) nogil

	__m128   _mm_fnmsub_round_ss (__m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask_fnmsub_round_ss (__m128 a, __mmask8 k, __m128 b, __m128 c, int rounding) nogil

	__m128   _mm_mask3_fnmsub_round_ss (__m128 a, __m128 b, __m128 c, __mmask8 k, int rounding) nogil

	__m128   _mm_maskz_fnmsub_round_ss (__mmask8 k, __m128 a, __m128 b, __m128 c, int rounding) nogil

	__m128d  _mm_fnmsub_sd (__m128d a, __m128d b, __m128d c) nogil

	__m128d  _mm_mask_fnmsub_sd (__m128d a, __mmask8 k, __m128d b, __m128d c) nogil

	__m128d  _mm_mask3_fnmsub_sd (__m128d a, __m128d b, __m128d c, __mmask8 k) nogil

	__m128d  _mm_maskz_fnmsub_sd (__mmask8 k, __m128d a, __m128d b, __m128d c) nogil

	__m128   _mm_fnmsub_ss (__m128 a, __m128 b, __m128 c) nogil

	__m128   _mm_mask_fnmsub_ss (__m128 a, __mmask8 k, __m128 b, __m128 c) nogil

	__m128   _mm_mask3_fnmsub_ss (__m128 a, __m128 b, __m128 c, __mmask8 k) nogil

	__m128   _mm_maskz_fnmsub_ss (__mmask8 k, __m128 a, __m128 b, __m128 c) nogil

	__mmask8 _mm_fpclass_pd_mask (__m128d a, int imm8) nogil

	__mmask8 _mm_mask_fpclass_pd_mask (__mmask8 k1, __m128d a, int imm8) nogil

	__mmask8 _mm256_fpclass_pd_mask (__m256d a, int imm8) nogil

	__mmask8 _mm256_mask_fpclass_pd_mask (__mmask8 k1, __m256d a, int imm8) nogil

	__mmask8 _mm512_fpclass_pd_mask (__m512d a, int imm8) nogil

	__mmask8 _mm512_mask_fpclass_pd_mask (__mmask8 k1, __m512d a, int imm8) nogil

	__mmask8 _mm_fpclass_ps_mask (__m128 a, int imm8) nogil

	__mmask8 _mm_mask_fpclass_ps_mask (__mmask8 k1, __m128 a, int imm8) nogil

	__mmask8 _mm256_fpclass_ps_mask (__m256 a, int imm8) nogil

	__mmask8 _mm256_mask_fpclass_ps_mask (__mmask8 k1, __m256 a, int imm8) nogil

	__mmask16 _mm512_fpclass_ps_mask (__m512 a, int imm8) nogil

	__mmask16 _mm512_mask_fpclass_ps_mask (__mmask16 k1, __m512 a, int imm8) nogil

	__mmask8 _mm_fpclass_sd_mask (__m128d a, int imm8) nogil

	__mmask8 _mm_mask_fpclass_sd_mask (__mmask8 k1, __m128d a, int imm8) nogil

	__mmask8 _mm_fpclass_ss_mask (__m128 a, int imm8) nogil

	__mmask8 _mm_mask_fpclass_ss_mask (__mmask8 k1, __m128 a, int imm8) nogil

	void     _fxrstor (void * mem_addr) nogil

	void     _fxrstor64 (void * mem_addr) nogil

	void     _fxsave (void * mem_addr) nogil

	void     _fxsave64 (void * mem_addr) nogil

	__m128d  _mm_getexp_pd (__m128d a) nogil

	__m128d  _mm_mask_getexp_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_getexp_pd (__mmask8 k, __m128d a) nogil

	__m256d  _mm256_getexp_pd (__m256d a) nogil

	__m256d  _mm256_mask_getexp_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_getexp_pd (__mmask8 k, __m256d a) nogil

	__m512d  _mm512_getexp_pd (__m512d a) nogil

	__m512d  _mm512_mask_getexp_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_getexp_pd (__mmask8 k, __m512d a) nogil

	__m128   _mm_getexp_ps (__m128 a) nogil

	__m128   _mm_mask_getexp_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_getexp_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_getexp_ps (__m256 a) nogil

	__m256   _mm256_mask_getexp_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_getexp_ps (__mmask8 k, __m256 a) nogil

	__m512   _mm512_getexp_ps (__m512 a) nogil

	__m512   _mm512_mask_getexp_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_getexp_ps (__mmask16 k, __m512 a) nogil

	__m512d  _mm512_getexp_round_pd (__m512d a, int rounding) nogil

	__m512d  _mm512_mask_getexp_round_pd (__m512d src, __mmask8 k, __m512d a, int rounding) nogil

	__m512d  _mm512_maskz_getexp_round_pd (__mmask8 k, __m512d a, int rounding) nogil

	__m512   _mm512_getexp_round_ps (__m512 a, int rounding) nogil

	__m512   _mm512_mask_getexp_round_ps (__m512 src, __mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_maskz_getexp_round_ps (__mmask16 k, __m512 a, int rounding) nogil

	__m128d  _mm_getexp_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_mask_getexp_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_getexp_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128   _mm_getexp_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128   _mm_mask_getexp_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_getexp_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_getexp_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_mask_getexp_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_getexp_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_getexp_ss (__m128 a, __m128 b) nogil

	__m128   _mm_mask_getexp_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_getexp_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128d  _mm_getmant_pd (__m128d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128d  _mm_mask_getmant_pd (__m128d src, __mmask8 k, __m128d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128d  _mm_maskz_getmant_pd (__mmask8 k, __m128d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m256d  _mm256_getmant_pd (__m256d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m256d  _mm256_mask_getmant_pd (__m256d src, __mmask8 k, __m256d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m256d  _mm256_maskz_getmant_pd (__mmask8 k, __m256d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512d  _mm512_getmant_pd (__m512d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512d  _mm512_mask_getmant_pd (__m512d src, __mmask8 k, __m512d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512d  _mm512_maskz_getmant_pd (__mmask8 k, __m512d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128   _mm_getmant_ps (__m128 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128   _mm_mask_getmant_ps (__m128 src, __mmask8 k, __m128 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128   _mm_maskz_getmant_ps (__mmask8 k, __m128 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m256   _mm256_getmant_ps (__m256 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m256   _mm256_mask_getmant_ps (__m256 src, __mmask8 k, __m256 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m256   _mm256_maskz_getmant_ps (__mmask8 k, __m256 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512   _mm512_getmant_ps (__m512 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512   _mm512_mask_getmant_ps (__m512 src, __mmask16 k, __m512 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512   _mm512_maskz_getmant_ps (__mmask16 k, __m512 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512d  _mm512_getmant_round_pd (__m512d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m512d  _mm512_mask_getmant_round_pd (__m512d src, __mmask8 k, __m512d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m512d  _mm512_maskz_getmant_round_pd (__mmask8 k, __m512d a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m512   _mm512_getmant_round_ps (__m512 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m512   _mm512_mask_getmant_round_ps (__m512 src, __mmask16 k, __m512 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m512   _mm512_maskz_getmant_round_ps (__mmask16 k, __m512 a, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m128d  _mm_getmant_round_sd (__m128d a, __m128d b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m128d  _mm_mask_getmant_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m128d  _mm_maskz_getmant_round_sd (__mmask8 k, __m128d a, __m128d b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m128   _mm_getmant_round_ss (__m128 a, __m128 b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m128   _mm_mask_getmant_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m128   _mm_maskz_getmant_round_ss (__mmask8 k, __m128 a, __m128 b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc, int rounding) nogil

	__m128d  _mm_getmant_sd (__m128d a, __m128d b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128d  _mm_mask_getmant_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128d  _mm_maskz_getmant_sd (__mmask8 k, __m128d a, __m128d b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128   _mm_getmant_ss (__m128 a, __m128 b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128   _mm_mask_getmant_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m128   _mm_maskz_getmant_ss (__mmask8 k, __m128 a, __m128 b, _MM_MANTISSA_NORM_ENUM interv, _MM_MANTISSA_SIGN_ENUM sc) nogil

	__m512d  _mm512_gmax_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_gmax_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512   _mm512_gmax_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_gmax_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_gmaxabs_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_gmaxabs_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512d  _mm512_gmin_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_gmin_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512   _mm512_gmin_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_gmin_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m256i  _mm256_hadd_epi16 (__m256i a, __m256i b) nogil
	__m256i  _mm256_hadd_epi32 (__m256i a, __m256i b) nogil
	__m256d  _mm256_hadd_pd (__m256d a, __m256d b) nogil
	__m256   _mm256_hadd_ps (__m256 a, __m256 b) nogil

	__m256i  _mm256_hadds_epi16 (__m256i a, __m256i b) nogil

	__m256i  _mm256_hsub_epi16 (__m256i a, __m256i b) nogil
	__m256i  _mm256_hsub_epi32 (__m256i a, __m256i b) nogil
	__m256d  _mm256_hsub_pd (__m256d a, __m256d b) nogil
	__m256   _mm256_hsub_ps (__m256 a, __m256 b) nogil

	__m256i  _mm256_hsubs_epi16 (__m256i a, __m256i b) nogil

	__m128d  _mm_hypot_pd (__m128d a, __m128d b) nogil
	__m256d  _mm256_hypot_pd (__m256d a, __m256d b) nogil
	__m512d  _mm512_hypot_pd (__m512d a, __m512d b) nogil

	__m512d  _mm512_mask_hypot_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m128   _mm_hypot_ps (__m128 a, __m128 b) nogil
	__m256   _mm256_hypot_ps (__m256 a, __m256 b) nogil
	__m512   _mm512_hypot_ps (__m512 a, __m512 b) nogil

	__m512   _mm512_mask_hypot_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512i  _mm512_i32extgather_epi32 (__m512i index, void  * mv, _MM_UPCONV_EPI32_ENUM conv, int scale, int hint) nogil

	__m512i  _mm512_mask_i32extgather_epi32 (__m512i src, __mmask16 k, __m512i index, void  * mv, _MM_UPCONV_EPI32_ENUM conv, int scale, int hint) nogil

	__m512   _mm512_i32extgather_ps (__m512i index, void  * mv, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	__m512   _mm512_mask_i32extgather_ps (__m512 src, __mmask16 k, __m512i index, void  * mv, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	void     _mm512_i32extscatter_epi32 (void * mv, __m512i index, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_i32extscatter_epi32 (void * mv, __mmask16 k, __m512i index, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int scale, int hint) nogil

	void     _mm512_i32extscatter_ps (void * mv, __m512i index, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int scale) nogil

	void     _mm512_mask_i32extscatter_ps (void * mv, __mmask16 k, __m512i index, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int scale, int hint) nogil

	__m128i  _mm_i32gather_epi32 (int * base_addr, __m128i vindex,  int scale) nogil

	__m128i  _mm_mask_i32gather_epi32 (__m128i src, int * base_addr, __m128i vindex, __m128i mask,  int scale) nogil

	__m128i  _mm_mmask_i32gather_epi32 (__m128i src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m256i  _mm256_i32gather_epi32 (int * base_addr, __m256i vindex,  int scale) nogil

	__m256i  _mm256_mask_i32gather_epi32 (__m256i src, int * base_addr, __m256i vindex, __m256i mask,  int scale) nogil

	__m256i  _mm256_mmask_i32gather_epi32 (__m256i src, __mmask8 k, __m256i vindex, void * base_addr,  int scale) nogil

	__m512i  _mm512_i32gather_epi32 (__m512i vindex, void * base_addr, int scale) nogil

	__m512i  _mm512_mask_i32gather_epi32 (__m512i src, __mmask16 k, __m512i vindex, void * base_addr, int scale) nogil

	__m128i  _mm_i32gather_epi64 (__int64 * base_addr, __m128i vindex,  int scale) nogil

	__m128i  _mm_mask_i32gather_epi64 (__m128i src, __int64 * base_addr, __m128i vindex, __m128i mask,  int scale) nogil

	__m128i  _mm_mmask_i32gather_epi64 (__m128i src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m256i  _mm256_i32gather_epi64 (__int64 * base_addr, __m128i vindex,  int scale) nogil

	__m256i  _mm256_mask_i32gather_epi64 (__m256i src, __int64 * base_addr, __m128i vindex, __m256i mask,  int scale) nogil

	__m256i  _mm256_mmask_i32gather_epi64 (__m256i src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m512i  _mm512_i32gather_epi64 (__m256i vindex, void * base_addr, int scale) nogil

	__m512i  _mm512_mask_i32gather_epi64 (__m512i src, __mmask8 k, __m256i vindex, void * base_addr, int scale) nogil

	__m128d  _mm_i32gather_pd (double * base_addr, __m128i vindex,  int scale) nogil

	__m128d  _mm_mask_i32gather_pd (__m128d src, double * base_addr, __m128i vindex, __m128d mask,  int scale) nogil

	__m128d  _mm_mmask_i32gather_pd (__m128d src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m256d  _mm256_i32gather_pd (double * base_addr, __m128i vindex,  int scale) nogil

	__m256d  _mm256_mask_i32gather_pd (__m256d src, double * base_addr, __m128i vindex, __m256d mask,  int scale) nogil

	__m256d  _mm256_mmask_i32gather_pd (__m256d src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m512d  _mm512_i32gather_pd (__m256i vindex, void * base_addr, int scale) nogil

	__m512d  _mm512_mask_i32gather_pd (__m512d src, __mmask8 k, __m256i vindex, void * base_addr, int scale) nogil

	__m128   _mm_i32gather_ps (float * base_addr, __m128i vindex,  int scale) nogil

	__m128   _mm_mask_i32gather_ps (__m128 src, float * base_addr, __m128i vindex, __m128 mask,  int scale) nogil

	__m128   _mm_mmask_i32gather_ps (__m128 src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m256   _mm256_i32gather_ps (float * base_addr, __m256i vindex,  int scale) nogil

	__m256   _mm256_mask_i32gather_ps (__m256 src, float * base_addr, __m256i vindex, __m256 mask,  int scale) nogil

	__m256   _mm256_mmask_i32gather_ps (__m256 src, __mmask8 k, __m256i vindex, void * base_addr,  int scale) nogil

	__m512   _mm512_i32gather_ps (__m512i vindex, void * base_addr, int scale) nogil

	__m512   _mm512_mask_i32gather_ps (__m512 src, __mmask16 k, __m512i vindex, void * base_addr, int scale) nogil

	__m512i  _mm512_i32loextgather_epi64 (__m512i index, void  * mv, _MM_UPCONV_EPI64_ENUM conv, int scale, int hint) nogil

	__m512i  _mm512_mask_i32loextgather_epi64 (__m512i src, __mmask8 k, __m512i index, void  * mv, _MM_UPCONV_EPI64_ENUM conv, int scale, int hint) nogil

	__m512d  _mm512_i32loextgather_pd (__m512i index, void  * mv, _MM_UPCONV_PD_ENUM conv, int scale, int hint) nogil

	__m512d  _mm512_mask_i32loextgather_pd (__m512d src, __mmask8 k, __m512i index, void  * mv, _MM_UPCONV_PD_ENUM conv, int scale, int hint) nogil

	void     _mm512_i32loextscatter_epi64 (void * mv, __m512i index, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_i32loextscatter_epi64 (void * mv, __mmask8 k, __m512i index, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int scale, int hint) nogil

	void     _mm512_i32loextscatter_pd (void * mv, __m512i index, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_i32loextscatter_pd (void * mv, __mmask8 k, __m512i index, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int scale, int hint) nogil

	__m512i  _mm512_i32logather_epi64 (__m512i index, void * mv, int scale) nogil

	__m512i  _mm512_mask_i32logather_epi64 (__m512i src, __mmask8 k, __m512i index, void * mv, int scale) nogil

	__m512d  _mm512_i32logather_pd (__m512i index, void * mv, int scale) nogil

	__m512d  _mm512_mask_i32logather_pd (__m512d src, __mmask8 k, __m512i index, void * mv, int scale) nogil

	void     _mm512_i32loscatter_epi64 (void* mv, __m512i index, __m512i v1, int scale) nogil

	void     _mm512_mask_i32loscatter_epi64 (void* mv, __mmask8 k, __m512i index, __m512i v1, int scale) nogil

	void     _mm512_i32loscatter_pd (void* mv, __m512i index, __m512d v1, int scale) nogil

	void     _mm512_mask_i32loscatter_pd (void* mv, __mmask8 k, __m512i index, __m512d v1, int scale) nogil

	void     _mm_i32scatter_epi32 (void* base_addr, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm_mask_i32scatter_epi32 (void* base_addr, __mmask8 k, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm256_i32scatter_epi32 (void* base_addr, __m256i vindex, __m256i a,  int scale) nogil

	void     _mm256_mask_i32scatter_epi32 (void* base_addr, __mmask8 k, __m256i vindex, __m256i a,  int scale) nogil

	void     _mm512_i32scatter_epi32 (void* base_addr, __m512i vindex, __m512i a, int scale) nogil

	void     _mm512_mask_i32scatter_epi32 (void* base_addr, __mmask16 k, __m512i vindex, __m512i a, int scale) nogil

	void     _mm_i32scatter_epi64 (void* base_addr, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm_mask_i32scatter_epi64 (void* base_addr, __mmask8 k, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm256_i32scatter_epi64 (void* base_addr, __m128i vindex, __m256i a,  int scale) nogil

	void     _mm256_mask_i32scatter_epi64 (void* base_addr, __mmask8 k, __m128i vindex, __m256i a,  int scale) nogil

	void     _mm512_i32scatter_epi64 (void* base_addr, __m256i vindex, __m512i a, int scale) nogil

	void     _mm512_mask_i32scatter_epi64 (void* base_addr, __mmask8 k, __m256i vindex, __m512i a, int scale) nogil

	void     _mm_i32scatter_pd (void* base_addr, __m128i vindex, __m128d a,  int scale) nogil

	void     _mm_mask_i32scatter_pd (void* base_addr, __mmask8 k, __m128i vindex, __m128d a,  int scale) nogil

	void     _mm256_i32scatter_pd (void* base_addr, __m128i vindex, __m256d a,  int scale) nogil

	void     _mm256_mask_i32scatter_pd (void* base_addr, __mmask8 k, __m128i vindex, __m256d a,  int scale) nogil

	void     _mm512_i32scatter_pd (void* base_addr, __m256i vindex, __m512d a, int scale) nogil

	void     _mm512_mask_i32scatter_pd (void* base_addr, __mmask8 k, __m256i vindex, __m512d a, int scale) nogil

	void     _mm_i32scatter_ps (void* base_addr, __m128i vindex, __m128 a,  int scale) nogil

	void     _mm_mask_i32scatter_ps (void* base_addr, __mmask8 k, __m128i vindex, __m128 a,  int scale) nogil

	void     _mm256_i32scatter_ps (void* base_addr, __m256i vindex, __m256 a,  int scale) nogil

	void     _mm256_mask_i32scatter_ps (void* base_addr, __mmask8 k, __m256i vindex, __m256 a,  int scale) nogil

	void     _mm512_i32scatter_ps (void* base_addr, __m512i vindex, __m512 a, int scale) nogil

	void     _mm512_mask_i32scatter_ps (void* base_addr, __mmask16 k, __m512i vindex, __m512 a, int scale) nogil

	__m512i  _mm512_i64extgather_epi32lo (__m512i index, void * mv, _MM_UPCONV_EPI32_ENUM conv, int scale, int hint) nogil

	__m512i  _mm512_mask_i64extgather_epi32lo (__m512i src, __mmask8 k, __m512i index, void * mv, _MM_UPCONV_EPI32_ENUM conv, int scale, int hint) nogil

	__m512i  _mm512_i64extgather_epi64 (__m512i index, void * mv, _MM_UPCONV_EPI64_ENUM conv, int scale, int hint) nogil

	__m512i  _mm512_mask_i64extgather_epi64 (__m512i src, __mmask8 k, __m512i index, void * mv, _MM_UPCONV_EPI64_ENUM conv, int scale, int hint) nogil

	__m512d  _mm512_i64extgather_pd (__m512i index, void  * mv, _MM_UPCONV_PD_ENUM conv, int scale, int hint) nogil

	__m512d  _mm512_mask_i64extgather_pd (__m512d src, __mmask8 k, __m512i index, void  * mv, _MM_UPCONV_PD_ENUM conv, int scale, int hint) nogil

	__m512   _mm512_i64extgather_pslo (__m512i index, void  * mv, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	__m512   _mm512_mask_i64extgather_pslo (__m512 src, __mmask8 k, __m512i index, void  * mv, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	void     _mm512_i64extscatter_epi32lo (void * mv, __m512i index, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_i64extscatter_epi32lo (void * mv, __mmask8 k, __m512i index, __m512i v1, _MM_DOWNCONV_EPI32_ENUM conv, int scale, int hint) nogil

	void     _mm512_i64extscatter_epi64 (void * mv, __m512i index, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_i64extscatter_epi64 (void * mv, __mmask8 k, __m512i index, __m512i v1, _MM_DOWNCONV_EPI64_ENUM conv, int scale, int hint) nogil

	void     _mm512_i64extscatter_pd (void * mv, __m512i index, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_i64extscatter_pd (void * mv, __mmask8 k, __m512i index, __m512d v1, _MM_DOWNCONV_PD_ENUM conv, int scale, int hint) nogil

	void     _mm512_i64extscatter_pslo (void * mv, __m512i index, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_i64extscatter_pslo (void * mv, __mmask8 k, __m512i index, __m512 v1, _MM_DOWNCONV_PS_ENUM conv, int scale, int hint) nogil

	__m128i  _mm_i64gather_epi32 (int * base_addr, __m128i vindex,  int scale) nogil

	__m128i  _mm_mask_i64gather_epi32 (__m128i src, int * base_addr, __m128i vindex, __m128i mask,  int scale) nogil

	__m128i  _mm_mmask_i64gather_epi32 (__m128i src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m128i  _mm256_i64gather_epi32 (int * base_addr, __m256i vindex,  int scale) nogil

	__m128i  _mm256_mask_i64gather_epi32 (__m128i src, int * base_addr, __m256i vindex, __m128i mask,  int scale) nogil

	__m128i  _mm256_mmask_i64gather_epi32 (__m128i src, __mmask8 k, __m256i vindex, void * base_addr,  int scale) nogil

	__m256i  _mm512_i64gather_epi32 (__m512i vindex, void * base_addr, int scale) nogil

	__m256i  _mm512_mask_i64gather_epi32 (__m256i src, __mmask8 k, __m512i vindex, void * base_addr, int scale) nogil

	__m512i  _mm512_i64gather_epi32lo (__m512i index, void  * mv, int scale) nogil

	__m512i  _mm512_mask_i64gather_epi32lo (__m512i src, __mmask8 k, __m512i index, void  * mv, int scale) nogil

	__m128i  _mm_i64gather_epi64 (__int64 * base_addr, __m128i vindex,  int scale) nogil

	__m128i  _mm_mask_i64gather_epi64 (__m128i src, __int64 * base_addr, __m128i vindex, __m128i mask,  int scale) nogil

	__m128i  _mm_mmask_i64gather_epi64 (__m128i src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m256i  _mm256_i64gather_epi64 (__int64 * base_addr, __m256i vindex,  int scale) nogil

	__m256i  _mm256_mask_i64gather_epi64 (__m256i src, __int64 * base_addr, __m256i vindex, __m256i mask,  int scale) nogil

	__m256i  _mm256_mmask_i64gather_epi64 (__m256i src, __mmask8 k, __m256i vindex, void * base_addr,  int scale) nogil

	__m512i  _mm512_i64gather_epi64 (__m512i vindex, void * base_addr, int scale) nogil

	__m512i  _mm512_mask_i64gather_epi64 (__m512i src, __mmask8 k, __m512i vindex, void * base_addr, int scale) nogil

	__m128d  _mm_i64gather_pd (double * base_addr, __m128i vindex,  int scale) nogil

	__m128d  _mm_mask_i64gather_pd (__m128d src, double * base_addr, __m128i vindex, __m128d mask,  int scale) nogil

	__m128d  _mm_mmask_i64gather_pd (__m128d src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m256d  _mm256_i64gather_pd (double * base_addr, __m256i vindex,  int scale) nogil

	__m256d  _mm256_mask_i64gather_pd (__m256d src, double * base_addr, __m256i vindex, __m256d mask,  int scale) nogil

	__m256d  _mm256_mmask_i64gather_pd (__m256d src, __mmask8 k, __m256i vindex, void * base_addr,  int scale) nogil

	__m512d  _mm512_i64gather_pd (__m512i vindex, void * base_addr, int scale) nogil

	__m512d  _mm512_mask_i64gather_pd (__m512d src, __mmask8 k, __m512i vindex, void * base_addr, int scale) nogil

	__m128   _mm_i64gather_ps (float * base_addr, __m128i vindex,  int scale) nogil

	__m128   _mm_mask_i64gather_ps (__m128 src, float * base_addr, __m128i vindex, __m128 mask,  int scale) nogil

	__m128   _mm_mmask_i64gather_ps (__m128 src, __mmask8 k, __m128i vindex, void * base_addr,  int scale) nogil

	__m128   _mm256_i64gather_ps (float * base_addr, __m256i vindex,  int scale) nogil

	__m128   _mm256_mask_i64gather_ps (__m128 src, float * base_addr, __m256i vindex, __m128 mask,  int scale) nogil

	__m128   _mm256_mmask_i64gather_ps (__m128 src, __mmask8 k, __m256i vindex, void * base_addr,  int scale) nogil

	__m256   _mm512_i64gather_ps (__m512i vindex, void * base_addr, int scale) nogil

	__m256   _mm512_mask_i64gather_ps (__m256 src, __mmask8 k, __m512i vindex, void * base_addr, int scale) nogil

	__m512   _mm512_i64gather_pslo (__m512i index, void  * mv, int scale) nogil

	__m512   _mm512_mask_i64gather_pslo (__m512 src, __mmask8 k, __m512i index, void  * mv, int scale) nogil

	void     _mm_i64scatter_epi32 (void* base_addr, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm_mask_i64scatter_epi32 (void* base_addr, __mmask8 k, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm256_i64scatter_epi32 (void* base_addr, __m256i vindex, __m128i a,  int scale) nogil

	void     _mm256_mask_i64scatter_epi32 (void* base_addr, __mmask8 k, __m256i vindex, __m128i a,  int scale) nogil

	void     _mm512_i64scatter_epi32 (void* base_addr, __m512i vindex, __m256i a, int scale) nogil

	void     _mm512_mask_i64scatter_epi32 (void* base_addr, __mmask8 k, __m512i vindex, __m256i a, int scale) nogil

	void     _mm512_i64scatter_epi32lo (void * mv, __m512i index, __m512i v1, int scale) nogil

	void     _mm512_mask_i64scatter_epi32lo (void * mv, __mmask8 k, __m512i index, __m512i v1, int scale) nogil

	void     _mm_i64scatter_epi64 (void* base_addr, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm_mask_i64scatter_epi64 (void* base_addr, __mmask8 k, __m128i vindex, __m128i a,  int scale) nogil

	void     _mm256_i64scatter_epi64 (void* base_addr, __m256i vindex, __m256i a,  int scale) nogil

	void     _mm256_mask_i64scatter_epi64 (void* base_addr, __mmask8 k, __m256i vindex, __m256i a,  int scale) nogil

	void     _mm512_i64scatter_epi64 (void* base_addr, __m512i vindex, __m512i a, int scale) nogil

	void     _mm512_mask_i64scatter_epi64 (void* base_addr, __mmask8 k, __m512i vindex, __m512i a, int scale) nogil

	void     _mm_i64scatter_pd (void* base_addr, __m128i vindex, __m128d a,  int scale) nogil

	void     _mm_mask_i64scatter_pd (void* base_addr, __mmask8 k, __m128i vindex, __m128d a,  int scale) nogil

	void     _mm256_i64scatter_pd (void* base_addr, __m256i vindex, __m256d a,  int scale) nogil

	void     _mm256_mask_i64scatter_pd (void* base_addr, __mmask8 k, __m256i vindex, __m256d a,  int scale) nogil

	void     _mm512_i64scatter_pd (void* base_addr, __m512i vindex, __m512d a, int scale) nogil

	void     _mm512_mask_i64scatter_pd (void* base_addr, __mmask8 k, __m512i vindex, __m512d a, int scale) nogil

	void     _mm_i64scatter_ps (void* base_addr, __m128i vindex, __m128 a,  int scale) nogil

	void     _mm_mask_i64scatter_ps (void* base_addr, __mmask8 k, __m128i vindex, __m128 a,  int scale) nogil

	void     _mm256_i64scatter_ps (void* base_addr, __m256i vindex, __m128 a,  int scale) nogil

	void     _mm256_mask_i64scatter_ps (void* base_addr, __mmask8 k, __m256i vindex, __m128 a,  int scale) nogil

	void     _mm512_i64scatter_ps (void* base_addr, __m512i vindex, __m256 a, int scale) nogil

	void     _mm512_mask_i64scatter_ps (void* base_addr, __mmask8 k, __m512i vindex, __m256 a, int scale) nogil

	void     _mm512_i64scatter_pslo (void * mv, __m512i index, __m512 v, int scale) nogil

	void     _mm512_mask_i64scatter_pslo (void * mv, __mmask8 k, __m512i index, __m512 v1, int scale) nogil

	__m128i  _mm_idiv_epi32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_idiv_epi32 (__m256i a, __m256i b) nogil

	__m128i  _mm_idivrem_epi32 (__m128i * mem_addr, __m128i a, __m128i b) nogil
	__m256i  _mm256_idivrem_epi32 (__m256i * mem_addr, __m256i a, __m256i b) nogil

	__m256i  _mm256_insert_epi16 (__m256i a, __int16 i,  int index) nogil
	__m256i  _mm256_insert_epi32 (__m256i a, __int32 i,  int index) nogil
	__m256i  _mm256_insert_epi64 (__m256i a, __int64 i,  int index) nogil
	__m256i  _mm256_insert_epi8 (__m256i a, __int8 i,  int index) nogil

	__m256d  _mm256_insertf128_pd (__m256d a, __m128d b, int imm8) nogil
	__m256   _mm256_insertf128_ps (__m256 a, __m128 b, int imm8) nogil
	__m256i  _mm256_insertf128_si256 (__m256i a, __m128i b, int imm8) nogil

	__m256   _mm256_insertf32x4 (__m256 a, __m128 b, int imm8) nogil

	__m256   _mm256_mask_insertf32x4 (__m256 src, __mmask8 k, __m256 a, __m128 b, int imm8) nogil

	__m256   _mm256_maskz_insertf32x4 (__mmask8 k, __m256 a, __m128 b, int imm8) nogil

	__m512   _mm512_insertf32x4 (__m512 a, __m128 b, int imm8) nogil

	__m512   _mm512_mask_insertf32x4 (__m512 src, __mmask16 k, __m512 a, __m128 b, int imm8) nogil

	__m512   _mm512_maskz_insertf32x4 (__mmask16 k, __m512 a, __m128 b, int imm8) nogil

	__m512   _mm512_insertf32x8 (__m512 a, __m256 b, int imm8) nogil

	__m512   _mm512_mask_insertf32x8 (__m512 src, __mmask16 k, __m512 a, __m256 b, int imm8) nogil

	__m512   _mm512_maskz_insertf32x8 (__mmask16 k, __m512 a, __m256 b, int imm8) nogil

	__m256d  _mm256_insertf64x2 (__m256d a, __m128d b, int imm8) nogil

	__m256d  _mm256_mask_insertf64x2 (__m256d src, __mmask8 k, __m256d a, __m128d b, int imm8) nogil

	__m256d  _mm256_maskz_insertf64x2 (__mmask8 k, __m256d a, __m128d b, int imm8) nogil

	__m512d  _mm512_insertf64x2 (__m512d a, __m128d b, int imm8) nogil

	__m512d  _mm512_mask_insertf64x2 (__m512d src, __mmask8 k, __m512d a, __m128d b, int imm8) nogil

	__m512d  _mm512_maskz_insertf64x2 (__mmask8 k, __m512d a, __m128d b, int imm8) nogil

	__m512d  _mm512_insertf64x4 (__m512d a, __m256d b, int imm8) nogil

	__m512d  _mm512_mask_insertf64x4 (__m512d src, __mmask8 k, __m512d a, __m256d b, int imm8) nogil

	__m512d  _mm512_maskz_insertf64x4 (__mmask8 k, __m512d a, __m256d b, int imm8) nogil

	__m256i  _mm256_inserti128_si256 (__m256i a, __m128i b,  int imm8) nogil

	__m256i  _mm256_inserti32x4 (__m256i a, __m128i b, int imm8) nogil

	__m256i  _mm256_mask_inserti32x4 (__m256i src, __mmask8 k, __m256i a, __m128i b, int imm8) nogil

	__m256i  _mm256_maskz_inserti32x4 (__mmask8 k, __m256i a, __m128i b, int imm8) nogil

	__m512i  _mm512_inserti32x4 (__m512i a, __m128i b, int imm8) nogil

	__m512i  _mm512_mask_inserti32x4 (__m512i src, __mmask16 k, __m512i a, __m128i b, int imm8) nogil

	__m512i  _mm512_maskz_inserti32x4 (__mmask16 k, __m512i a, __m128i b, int imm8) nogil

	__m512i  _mm512_inserti32x8 (__m512i a, __m256i b, int imm8) nogil

	__m512i  _mm512_mask_inserti32x8 (__m512i src, __mmask16 k, __m512i a, __m256i b, int imm8) nogil

	__m512i  _mm512_maskz_inserti32x8 (__mmask16 k, __m512i a, __m256i b, int imm8) nogil

	__m256i  _mm256_inserti64x2 (__m256i a, __m128i b, int imm8) nogil

	__m256i  _mm256_mask_inserti64x2 (__m256i src, __mmask8 k, __m256i a, __m128i b, int imm8) nogil

	__m256i  _mm256_maskz_inserti64x2 (__mmask8 k, __m256i a, __m128i b, int imm8) nogil

	__m512i  _mm512_inserti64x2 (__m512i a, __m128i b, int imm8) nogil

	__m512i  _mm512_mask_inserti64x2 (__m512i src, __mmask8 k, __m512i a, __m128i b, int imm8) nogil

	__m512i  _mm512_maskz_inserti64x2 (__mmask8 k, __m512i a, __m128i b, int imm8) nogil

	__m512i  _mm512_inserti64x4 (__m512i a, __m256i b, int imm8) nogil

	__m512i  _mm512_mask_inserti64x4 (__m512i src, __mmask8 k, __m512i a, __m256i b, int imm8) nogil

	__m512i  _mm512_maskz_inserti64x4 (__mmask8 k, __m512i a, __m256i b, int imm8) nogil

	__mmask16 _mm512_int2mask (int mask) nogil
	__mmask16 _mm512_int2mask (int mask) nogil

	__m128d  _mm_invcbrt_pd (__m128d a) nogil
	__m256d  _mm256_invcbrt_pd (__m256d a) nogil
	__m128   _mm_invcbrt_ps (__m128 a) nogil
	__m256   _mm256_invcbrt_ps (__m256 a) nogil

	void     _invpcid (unsigned int type, void* descriptor) nogil

	__m128d  _mm_invsqrt_pd (__m128d a) nogil
	__m256d  _mm256_invsqrt_pd (__m256d a) nogil
	__m512d  _mm512_invsqrt_pd (__m512d a) nogil

	__m512d  _mm512_mask_invsqrt_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_invsqrt_ps (__m128 a) nogil
	__m256   _mm256_invsqrt_ps (__m256 a) nogil
	__m512   _mm512_invsqrt_ps (__m512 a) nogil

	__m512   _mm512_mask_invsqrt_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128i  _mm_irem_epi32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_irem_epi32 (__m256i a, __m256i b) nogil

	__mmask16 _mm512_kand (__mmask16 a, __mmask16 b) nogil
	__mmask16 _mm512_kand (__mmask16 a, __mmask16 b) nogil

	__mmask16 _mm512_kandn (__mmask16 a, __mmask16 b) nogil
	__mmask16 _mm512_kandn (__mmask16 a, __mmask16 b) nogil

	__mmask16 _mm512_kandnr (__mmask16 k1, __mmask16 k2) nogil

	__int64  _mm512_kconcathi_64 (__mmask16 k1, __mmask16 k2) nogil

	__int64  _mm512_kconcatlo_64 (__mmask16 k1, __mmask16 k2) nogil

	__mmask16 _mm512_kextract_64 (__int64 a,  int b) nogil

	__mmask16 _mm512_kmerge2l1h (__mmask16 k1, __mmask16 k2) nogil

	__mmask16 _mm512_kmerge2l1l (__mmask16 k1, __mmask16 k2) nogil

	__mmask16 _mm512_kmov (__mmask16 a) nogil
	__mmask16 _mm512_kmov (__mmask16 a) nogil

	__mmask16 _mm512_kmovlhb (__mmask16 k1, __mmask16 k2) nogil

	__mmask16 _mm512_knot (__mmask16 a) nogil
	__mmask16 _mm512_knot (__mmask16 a) nogil

	__mmask16 _mm512_kor (__mmask16 a, __mmask16 b) nogil
	__mmask16 _mm512_kor (__mmask16 a, __mmask16 b) nogil

	int      _mm512_kortestc (__mmask16 k1, __mmask16 k2) nogil
	int      _mm512_kortestc (__mmask16 k1, __mmask16 k2) nogil

	int      _mm512_kortestz (__mmask16 k1, __mmask16 k2) nogil
	int      _mm512_kortestz (__mmask16 k1, __mmask16 k2) nogil

	__mmask16 _mm512_kswapb (__mmask16 k1, __mmask16 k2) nogil

	__mmask16 _mm512_kunpackb (__mmask16 a, __mmask16 b) nogil

	__mmask64 _mm512_kunpackd (__mmask64 a, __mmask64 b) nogil

	__mmask32 _mm512_kunpackw (__mmask32 a, __mmask32 b) nogil

	__mmask16 _mm512_kxnor (__mmask16 a, __mmask16 b) nogil
	__mmask16 _mm512_kxnor (__mmask16 a, __mmask16 b) nogil

	__mmask16 _mm512_kxor (__mmask16 a, __mmask16 b) nogil
	__mmask16 _mm512_kxor (__mmask16 a, __mmask16 b) nogil

	__m256i  _mm256_lddqu_si256 (__m256i  * mem_addr) nogil

	__m128i  _mm_mask_load_epi32 (__m128i src, __mmask8 k, void * mem_addr) nogil

	__m128i  _mm_maskz_load_epi32 (__mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_mask_load_epi32 (__m256i src, __mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_load_epi32 (__mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_load_epi32 (void * mem_addr) nogil

	__m512i  _mm512_mask_load_epi32 (__m512i src, __mmask16 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_load_epi32 (__mmask16 k, void * mem_addr) nogil

	__m128i  _mm_mask_load_epi64 (__m128i src, __mmask8 k, void * mem_addr) nogil

	__m128i  _mm_maskz_load_epi64 (__mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_mask_load_epi64 (__m256i src, __mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_load_epi64 (__mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_load_epi64 (void * mem_addr) nogil

	__m512i  _mm512_mask_load_epi64 (__m512i src, __mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_load_epi64 (__mmask8 k, void * mem_addr) nogil

	__m128d  _mm_mask_load_pd (__m128d src, __mmask8 k, void * mem_addr) nogil

	__m128d  _mm_maskz_load_pd (__mmask8 k, void * mem_addr) nogil

	__m256d  _mm256_load_pd (double  * mem_addr) nogil

	__m256d  _mm256_mask_load_pd (__m256d src, __mmask8 k, void * mem_addr) nogil

	__m256d  _mm256_maskz_load_pd (__mmask8 k, void * mem_addr) nogil

	__m512d  _mm512_load_pd (void * mem_addr) nogil

	__m512d  _mm512_mask_load_pd (__m512d src, __mmask8 k, void * mem_addr) nogil

	__m512d  _mm512_maskz_load_pd (__mmask8 k, void * mem_addr) nogil

	__m128   _mm_mask_load_ps (__m128 src, __mmask8 k, void * mem_addr) nogil

	__m128   _mm_maskz_load_ps (__mmask8 k, void * mem_addr) nogil

	__m256   _mm256_load_ps (float  * mem_addr) nogil

	__m256   _mm256_mask_load_ps (__m256 src, __mmask8 k, void * mem_addr) nogil

	__m256   _mm256_maskz_load_ps (__mmask8 k, void * mem_addr) nogil

	__m512   _mm512_load_ps (void * mem_addr) nogil

	__m512   _mm512_mask_load_ps (__m512 src, __mmask16 k, void * mem_addr) nogil

	__m512   _mm512_maskz_load_ps (__mmask16 k, void * mem_addr) nogil

	__m128d  _mm_mask_load_sd (__m128d src, __mmask8 k,  double* mem_addr) nogil

	__m128d  _mm_maskz_load_sd (__mmask8 k,  double* mem_addr) nogil

	__m256i  _mm256_load_si256 (__m256i  * mem_addr) nogil
	__m512i  _mm512_load_si512 (void * mem_addr) nogil

	__m128   _mm_mask_load_ss (__m128 src, __mmask8 k,  float* mem_addr) nogil

	__m128   _mm_maskz_load_ss (__mmask8 k,  float* mem_addr) nogil

	short    _loadbe_i16 (void  * ptr) nogil

	int      _loadbe_i32 (void  * ptr) nogil

	__int64  _loadbe_i64 (void  * ptr) nogil

	__m128i  _mm_mask_loadu_epi16 (__m128i src, __mmask8 k, void * mem_addr) nogil

	__m128i  _mm_maskz_loadu_epi16 (__mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_mask_loadu_epi16 (__m256i src, __mmask16 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_loadu_epi16 (__mmask16 k, void * mem_addr) nogil

	__m512i  _mm512_mask_loadu_epi16 (__m512i src, __mmask32 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_loadu_epi16 (__mmask32 k, void * mem_addr) nogil

	__m128i  _mm_mask_loadu_epi32 (__m128i src, __mmask8 k, void * mem_addr) nogil

	__m128i  _mm_maskz_loadu_epi32 (__mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_mask_loadu_epi32 (__m256i src, __mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_loadu_epi32 (__mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_mask_loadu_epi32 (__m512i src, __mmask16 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_loadu_epi32 (__mmask16 k, void * mem_addr) nogil

	__m128i  _mm_mask_loadu_epi64 (__m128i src, __mmask8 k, void * mem_addr) nogil

	__m128i  _mm_maskz_loadu_epi64 (__mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_mask_loadu_epi64 (__m256i src, __mmask8 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_loadu_epi64 (__mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_mask_loadu_epi64 (__m512i src, __mmask8 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_loadu_epi64 (__mmask8 k, void * mem_addr) nogil

	__m128i  _mm_mask_loadu_epi8 (__m128i src, __mmask16 k, void * mem_addr) nogil

	__m128i  _mm_maskz_loadu_epi8 (__mmask16 k, void * mem_addr) nogil

	__m256i  _mm256_mask_loadu_epi8 (__m256i src, __mmask32 k, void * mem_addr) nogil

	__m256i  _mm256_maskz_loadu_epi8 (__mmask32 k, void * mem_addr) nogil

	__m512i  _mm512_mask_loadu_epi8 (__m512i src, __mmask64 k, void * mem_addr) nogil

	__m512i  _mm512_maskz_loadu_epi8 (__mmask64 k, void * mem_addr) nogil

	__m128d  _mm_mask_loadu_pd (__m128d src, __mmask8 k, void * mem_addr) nogil

	__m128d  _mm_maskz_loadu_pd (__mmask8 k, void * mem_addr) nogil

	__m256d  _mm256_loadu_pd (double  * mem_addr) nogil

	__m256d  _mm256_mask_loadu_pd (__m256d src, __mmask8 k, void * mem_addr) nogil

	__m256d  _mm256_maskz_loadu_pd (__mmask8 k, void * mem_addr) nogil

	__m512d  _mm512_loadu_pd (void * mem_addr) nogil

	__m512d  _mm512_mask_loadu_pd (__m512d src, __mmask8 k, void * mem_addr) nogil

	__m512d  _mm512_maskz_loadu_pd (__mmask8 k, void * mem_addr) nogil

	__m128   _mm_mask_loadu_ps (__m128 src, __mmask8 k, void * mem_addr) nogil

	__m128   _mm_maskz_loadu_ps (__mmask8 k, void * mem_addr) nogil

	__m256   _mm256_loadu_ps (float  * mem_addr) nogil

	__m256   _mm256_mask_loadu_ps (__m256 src, __mmask8 k, void * mem_addr) nogil

	__m256   _mm256_maskz_loadu_ps (__mmask8 k, void * mem_addr) nogil

	__m512   _mm512_loadu_ps (void * mem_addr) nogil

	__m512   _mm512_mask_loadu_ps (__m512 src, __mmask16 k, void * mem_addr) nogil

	__m512   _mm512_maskz_loadu_ps (__mmask16 k, void * mem_addr) nogil

	__m128i  _mm_loadu_si16 (void * mem_addr) nogil
	__m256i  _mm256_loadu_si256 (__m256i  * mem_addr) nogil
	__m128i  _mm_loadu_si32 (void * mem_addr) nogil
	__m512i  _mm512_loadu_si512 (void * mem_addr) nogil
	__m128i  _mm_loadu_si64 (void * mem_addr) nogil

	__m256   _mm256_loadu2_m128 (float * hiaddr, float * loaddr) nogil
	__m256d  _mm256_loadu2_m128d (double * hiaddr, double * loaddr) nogil
	__m256i  _mm256_loadu2_m128i (__m128i * hiaddr, __m128i * loaddr) nogil

	__m512i  _mm512_loadunpackhi_epi32 (__m512i src, void * mt) nogil

	__m512i  _mm512_mask_loadunpackhi_epi32 (__m512i src, __mmask16 k, void  * mt) nogil

	__m512i  _mm512_loadunpackhi_epi64 (__m512i src, void * mt) nogil

	__m512i  _mm512_mask_loadunpackhi_epi64 (__m512i src, __mmask8 k, void * mt) nogil

	__m512d  _mm512_loadunpackhi_pd (__m512d src, void * mt) nogil

	__m512d  _mm512_mask_loadunpackhi_pd (__m512d src, __mmask8 k, void * mt) nogil

	__m512   _mm512_loadunpackhi_ps (__m512 src, void * mt) nogil

	__m512   _mm512_mask_loadunpackhi_ps (__m512 src, __mmask16 k, void * mt) nogil

	__m512i  _mm512_loadunpacklo_epi32 (__m512i src, void * mt) nogil

	__m512i  _mm512_mask_loadunpacklo_epi32 (__m512i src, __mmask16 k, void * mt) nogil

	__m512i  _mm512_loadunpacklo_epi64 (__m512i src, void * mt) nogil

	__m512i  _mm512_mask_loadunpacklo_epi64 (__m512i src, __mmask8 k, void * mt) nogil

	__m512d  _mm512_loadunpacklo_pd (__m512d src, void * mt) nogil

	__m512d  _mm512_mask_loadunpacklo_pd (__m512d src, __mmask8 k, void * mt) nogil

	__m512   _mm512_loadunpacklo_ps (__m512 src, void * mt) nogil

	__m512   _mm512_mask_loadunpacklo_ps (__m512 src, __mmask16 k, void * mt) nogil

	__m128d  _mm_log_pd (__m128d a) nogil
	__m256d  _mm256_log_pd (__m256d a) nogil
	__m512d  _mm512_log_pd (__m512d a) nogil

	__m512d  _mm512_mask_log_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_log_ps (__m128 a) nogil
	__m256   _mm256_log_ps (__m256 a) nogil
	__m512   _mm512_log_ps (__m512 a) nogil

	__m512   _mm512_mask_log_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_log10_pd (__m128d a) nogil
	__m256d  _mm256_log10_pd (__m256d a) nogil
	__m512d  _mm512_log10_pd (__m512d a) nogil

	__m512d  _mm512_mask_log10_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_log10_ps (__m128 a) nogil
	__m256   _mm256_log10_ps (__m256 a) nogil
	__m512   _mm512_log10_ps (__m512 a) nogil

	__m512   _mm512_mask_log10_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_log1p_pd (__m128d a) nogil
	__m256d  _mm256_log1p_pd (__m256d a) nogil
	__m512d  _mm512_log1p_pd (__m512d a) nogil

	__m512d  _mm512_mask_log1p_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_log1p_ps (__m128 a) nogil
	__m256   _mm256_log1p_ps (__m256 a) nogil
	__m512   _mm512_log1p_ps (__m512 a) nogil

	__m512   _mm512_mask_log1p_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_log2_pd (__m128d a) nogil
	__m256d  _mm256_log2_pd (__m256d a) nogil
	__m512d  _mm512_log2_pd (__m512d a) nogil

	__m512d  _mm512_mask_log2_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_log2_ps (__m128 a) nogil
	__m256   _mm256_log2_ps (__m256 a) nogil
	__m512   _mm512_log2_ps (__m512 a) nogil

	__m512   _mm512_mask_log2_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_log2ae23_ps (__m512 a) nogil

	__m512   _mm512_mask_log2ae23_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128d  _mm_logb_pd (__m128d a) nogil
	__m256d  _mm256_logb_pd (__m256d a) nogil
	__m512d  _mm512_logb_pd (__m512d a) nogil

	__m512d  _mm512_mask_logb_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m128   _mm_logb_ps (__m128 a) nogil
	__m256   _mm256_logb_ps (__m256 a) nogil
	__m512   _mm512_logb_ps (__m512 a) nogil

	__m512   _mm512_mask_logb_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m128i  _mm_lzcnt_epi32 (__m128i a) nogil

	__m128i  _mm_mask_lzcnt_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_lzcnt_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_lzcnt_epi32 (__m256i a) nogil

	__m256i  _mm256_mask_lzcnt_epi32 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_lzcnt_epi32 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_lzcnt_epi32 (__m512i a) nogil

	__m512i  _mm512_mask_lzcnt_epi32 (__m512i src, __mmask16 k, __m512i a) nogil

	__m512i  _mm512_maskz_lzcnt_epi32 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_lzcnt_epi64 (__m128i a) nogil

	__m128i  _mm_mask_lzcnt_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_lzcnt_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_lzcnt_epi64 (__m256i a) nogil

	__m256i  _mm256_mask_lzcnt_epi64 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_lzcnt_epi64 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_lzcnt_epi64 (__m512i a) nogil

	__m512i  _mm512_mask_lzcnt_epi64 (__m512i src, __mmask8 k, __m512i a) nogil

	__m512i  _mm512_maskz_lzcnt_epi64 (__mmask8 k, __m512i a) nogil

	unsigned int _lzcnt_u32 (unsigned int a) nogil

	unsigned __int64 _lzcnt_u64 (unsigned __int64 a) nogil

	__m128i  _mm_mask_madd_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_madd_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_madd_epi16 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_madd_epi16 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_madd_epi16 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_madd_epi16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_madd_epi16 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_madd_epi16 (__mmask16 k, __m512i a, __m512i b) nogil

	__m128i  _mm_madd52hi_epu64 (__m128i a, __m128i b, __m128i c) nogil

	__m128i  _mm_mask_madd52hi_epu64 (__m128i a, __mmask8 k, __m128i b, __m128i c) nogil

	__m128i  _mm_maskz_madd52hi_epu64 (__mmask8 k, __m128i a, __m128i b, __m128i c) nogil

	__m256i  _mm256_madd52hi_epu64 (__m256i a, __m256i b, __m256i c) nogil

	__m256i  _mm256_mask_madd52hi_epu64 (__m256i a, __mmask8 k, __m256i b, __m256i c) nogil

	__m256i  _mm256_maskz_madd52hi_epu64 (__mmask8 k, __m256i a, __m256i b, __m256i c) nogil

	__m512i  _mm512_madd52hi_epu64 (__m512i a, __m512i b, __m512i c) nogil

	__m512i  _mm512_mask_madd52hi_epu64 (__m512i a, __mmask8 k, __m512i b, __m512i c) nogil

	__m512i  _mm512_maskz_madd52hi_epu64 (__mmask8 k, __m512i a, __m512i b, __m512i c) nogil

	__m128i  _mm_madd52lo_epu64 (__m128i a, __m128i b, __m128i c) nogil

	__m128i  _mm_mask_madd52lo_epu64 (__m128i a, __mmask8 k, __m128i b, __m128i c) nogil

	__m128i  _mm_maskz_madd52lo_epu64 (__mmask8 k, __m128i a, __m128i b, __m128i c) nogil

	__m256i  _mm256_madd52lo_epu64 (__m256i a, __m256i b, __m256i c) nogil

	__m256i  _mm256_mask_madd52lo_epu64 (__m256i a, __mmask8 k, __m256i b, __m256i c) nogil

	__m256i  _mm256_maskz_madd52lo_epu64 (__mmask8 k, __m256i a, __m256i b, __m256i c) nogil

	__m512i  _mm512_madd52lo_epu64 (__m512i a, __m512i b, __m512i c) nogil

	__m512i  _mm512_mask_madd52lo_epu64 (__m512i a, __mmask8 k, __m512i b, __m512i c) nogil

	__m512i  _mm512_maskz_madd52lo_epu64 (__mmask8 k, __m512i a, __m512i b, __m512i c) nogil

	__m128i  _mm_mask_maddubs_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_maddubs_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_maddubs_epi16 (__m256i a, __m256i b) nogil

	__m256i  _mm256_mask_maddubs_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_maddubs_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_maddubs_epi16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_maddubs_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_maddubs_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	int      _mm512_mask2int (__mmask16 k1) nogil
	int      _mm512_mask2int (__mmask16 k1) nogil

	__m128i  _mm_maskload_epi32 (int * mem_addr, __m128i mask) nogil
	__m256i  _mm256_maskload_epi32 (int * mem_addr, __m256i mask) nogil
	__m128i  _mm_maskload_epi64 (__int64 * mem_addr, __m128i mask) nogil
	__m256i  _mm256_maskload_epi64 (__int64 * mem_addr, __m256i mask) nogil
	__m128d  _mm_maskload_pd (double  * mem_addr, __m128i mask) nogil
	__m256d  _mm256_maskload_pd (double  * mem_addr, __m256i mask) nogil
	__m128   _mm_maskload_ps (float  * mem_addr, __m128i mask) nogil
	__m256   _mm256_maskload_ps (float  * mem_addr, __m256i mask) nogil

	void     _mm_maskstore_epi32 (int* mem_addr, __m128i mask, __m128i a) nogil
	void     _mm256_maskstore_epi32 (int* mem_addr, __m256i mask, __m256i a) nogil
	void     _mm_maskstore_epi64 (__int64* mem_addr, __m128i mask, __m128i a) nogil
	void     _mm256_maskstore_epi64 (__int64* mem_addr, __m256i mask, __m256i a) nogil
	void     _mm_maskstore_pd (double * mem_addr, __m128i mask, __m128d a) nogil
	void     _mm256_maskstore_pd (double * mem_addr, __m256i mask, __m256d a) nogil
	void     _mm_maskstore_ps (float * mem_addr, __m128i mask, __m128 a) nogil
	void     _mm256_maskstore_ps (float * mem_addr, __m256i mask, __m256 a) nogil

	__m128i  _mm_mask_max_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_max_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_max_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_max_epi64 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epi64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_max_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epi8 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_max_epu16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epu16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epu16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epu16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epu16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epu16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epu16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epu16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_max_epu32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epu32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epu32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epu32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epu32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epu32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epu32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epu32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_max_epu64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epu64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_max_epu64 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epu64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epu64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epu64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epu64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epu64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epu64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_max_epu8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_max_epu8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_max_epu8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_max_epu8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_max_epu8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_max_epu8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_max_epu8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_max_epu8 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_max_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_max_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_max_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_max_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_max_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_max_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_max_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_max_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_max_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_max_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_max_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_max_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_max_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_max_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_max_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_max_ps (__m512 a, __m512 b) nogil

	__m512d  _mm512_mask_max_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int sae) nogil

	__m512d  _mm512_maskz_max_round_pd (__mmask8 k, __m512d a, __m512d b, int sae) nogil

	__m512d  _mm512_max_round_pd (__m512d a, __m512d b, int sae) nogil

	__m512   _mm512_mask_max_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int sae) nogil

	__m512   _mm512_maskz_max_round_ps (__mmask16 k, __m512 a, __m512 b, int sae) nogil

	__m512   _mm512_max_round_ps (__m512 a, __m512 b, int sae) nogil

	__m128d  _mm_mask_max_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int sae) nogil

	__m128d  _mm_maskz_max_round_sd (__mmask8 k, __m128d a, __m128d b, int sae) nogil

	__m128d  _mm_max_round_sd (__m128d a, __m128d b, int sae) nogil

	__m128   _mm_mask_max_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int sae) nogil

	__m128   _mm_maskz_max_round_ss (__mmask8 k, __m128 a, __m128 b, int sae) nogil

	__m128   _mm_max_round_ss (__m128 a, __m128 b, int sae) nogil

	__m128d  _mm_mask_max_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_max_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_max_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_max_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m512   _mm512_mask_maxabs_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maxabs_ps (__m512 a, __m512 b) nogil

	__m128i  _mm_mask_min_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_min_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_min_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_min_epi64 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epi64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_min_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epi8 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_min_epu16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epu16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epu16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epu16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epu16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epu16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epu16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epu16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_min_epu32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epu32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epu32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epu32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epu32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epu32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epu32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epu32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_min_epu64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epu64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_min_epu64 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epu64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epu64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epu64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epu64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epu64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epu64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_min_epu8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_min_epu8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_min_epu8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_min_epu8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_min_epu8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_min_epu8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_min_epu8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_min_epu8 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_min_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_min_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_min_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_min_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_min_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_min_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_min_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_min_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_min_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_min_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_min_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_min_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_min_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_min_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_min_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_min_ps (__m512 a, __m512 b) nogil

	__m512d  _mm512_mask_min_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int sae) nogil

	__m512d  _mm512_maskz_min_round_pd (__mmask8 k, __m512d a, __m512d b, int sae) nogil

	__m512d  _mm512_min_round_pd (__m512d a, __m512d b, int sae) nogil

	__m512   _mm512_mask_min_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int sae) nogil

	__m512   _mm512_maskz_min_round_ps (__mmask16 k, __m512 a, __m512 b, int sae) nogil

	__m512   _mm512_min_round_ps (__m512 a, __m512 b, int sae) nogil

	__m128d  _mm_mask_min_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int sae) nogil

	__m128d  _mm_maskz_min_round_sd (__mmask8 k, __m128d a, __m128d b, int sae) nogil

	__m128d  _mm_min_round_sd (__m128d a, __m128d b, int sae) nogil

	__m128   _mm_mask_min_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int sae) nogil

	__m128   _mm_maskz_min_round_ss (__mmask8 k, __m128 a, __m128 b, int sae) nogil

	__m128   _mm_min_round_ss (__m128 a, __m128 b, int sae) nogil

	__m128d  _mm_mask_min_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_min_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_min_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_min_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128i  _mm_mask_mov_epi16 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_mov_epi16 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_mask_mov_epi16 (__m256i src, __mmask16 k, __m256i a) nogil

	__m256i  _mm256_maskz_mov_epi16 (__mmask16 k, __m256i a) nogil

	__m512i  _mm512_mask_mov_epi16 (__m512i src, __mmask32 k, __m512i a) nogil

	__m512i  _mm512_maskz_mov_epi16 (__mmask32 k, __m512i a) nogil

	__m128i  _mm_mask_mov_epi32 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_mov_epi32 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_mask_mov_epi32 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_mov_epi32 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_mask_mov_epi32 (__m512i src, __mmask16 k, __m512i a) nogil

	__m512i  _mm512_maskz_mov_epi32 (__mmask16 k, __m512i a) nogil

	__m128i  _mm_mask_mov_epi64 (__m128i src, __mmask8 k, __m128i a) nogil

	__m128i  _mm_maskz_mov_epi64 (__mmask8 k, __m128i a) nogil

	__m256i  _mm256_mask_mov_epi64 (__m256i src, __mmask8 k, __m256i a) nogil

	__m256i  _mm256_maskz_mov_epi64 (__mmask8 k, __m256i a) nogil

	__m512i  _mm512_mask_mov_epi64 (__m512i src, __mmask8 k, __m512i a) nogil

	__m512i  _mm512_maskz_mov_epi64 (__mmask8 k, __m512i a) nogil

	__m128i  _mm_mask_mov_epi8 (__m128i src, __mmask16 k, __m128i a) nogil

	__m128i  _mm_maskz_mov_epi8 (__mmask16 k, __m128i a) nogil

	__m256i  _mm256_mask_mov_epi8 (__m256i src, __mmask32 k, __m256i a) nogil

	__m256i  _mm256_maskz_mov_epi8 (__mmask32 k, __m256i a) nogil

	__m512i  _mm512_mask_mov_epi8 (__m512i src, __mmask64 k, __m512i a) nogil

	__m512i  _mm512_maskz_mov_epi8 (__mmask64 k, __m512i a) nogil

	__m128d  _mm_mask_mov_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_mov_pd (__mmask8 k, __m128d a) nogil

	__m256d  _mm256_mask_mov_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_mov_pd (__mmask8 k, __m256d a) nogil

	__m512d  _mm512_mask_mov_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_mov_pd (__mmask8 k, __m512d a) nogil

	__m128   _mm_mask_mov_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_mov_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_mask_mov_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_mov_ps (__mmask8 k, __m256 a) nogil

	__m512   _mm512_mask_mov_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_mov_ps (__mmask16 k, __m512 a) nogil

	__m128d  _mm_mask_move_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_move_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_move_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_move_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128d  _mm_mask_movedup_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_movedup_pd (__mmask8 k, __m128d a) nogil

	__m256d  _mm256_mask_movedup_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_movedup_pd (__mmask8 k, __m256d a) nogil

	__m256d  _mm256_movedup_pd (__m256d a) nogil

	__m512d  _mm512_mask_movedup_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_movedup_pd (__mmask8 k, __m512d a) nogil

	__m512d  _mm512_movedup_pd (__m512d a) nogil

	__m128   _mm_mask_movehdup_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_movehdup_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_mask_movehdup_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_movehdup_ps (__mmask8 k, __m256 a) nogil

	__m256   _mm256_movehdup_ps (__m256 a) nogil

	__m512   _mm512_mask_movehdup_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_movehdup_ps (__mmask16 k, __m512 a) nogil

	__m512   _mm512_movehdup_ps (__m512 a) nogil

	__m128   _mm_mask_moveldup_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_moveldup_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_mask_moveldup_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_moveldup_ps (__mmask8 k, __m256 a) nogil

	__m256   _mm256_moveldup_ps (__m256 a) nogil

	__m512   _mm512_mask_moveldup_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_moveldup_ps (__mmask16 k, __m512 a) nogil

	__m512   _mm512_moveldup_ps (__m512 a) nogil

	int      _mm256_movemask_epi8 (__m256i a) nogil
	int      _mm256_movemask_pd (__m256d a) nogil
	int      _mm256_movemask_ps (__m256 a) nogil

	__mmask8 _mm_movepi16_mask (__m128i a) nogil
	__mmask16 _mm256_movepi16_mask (__m256i a) nogil
	__mmask32 _mm512_movepi16_mask (__m512i a) nogil

	__mmask8 _mm_movepi32_mask (__m128i a) nogil
	__mmask8 _mm256_movepi32_mask (__m256i a) nogil
	__mmask16 _mm512_movepi32_mask (__m512i a) nogil

	__mmask8 _mm_movepi64_mask (__m128i a) nogil
	__mmask8 _mm256_movepi64_mask (__m256i a) nogil
	__mmask8 _mm512_movepi64_mask (__m512i a) nogil

	__mmask16 _mm_movepi8_mask (__m128i a) nogil
	__mmask32 _mm256_movepi8_mask (__m256i a) nogil
	__mmask64 _mm512_movepi8_mask (__m512i a) nogil

	__m128i  _mm_movm_epi16 (__mmask8 k) nogil
	__m256i  _mm256_movm_epi16 (__mmask16 k) nogil
	__m512i  _mm512_movm_epi16 (__mmask32 k) nogil
	__m128i  _mm_movm_epi32 (__mmask8 k) nogil
	__m256i  _mm256_movm_epi32 (__mmask8 k) nogil
	__m512i  _mm512_movm_epi32 (__mmask16 k) nogil
	__m128i  _mm_movm_epi64 (__mmask8 k) nogil
	__m256i  _mm256_movm_epi64 (__mmask8 k) nogil
	__m512i  _mm512_movm_epi64 (__mmask8 k) nogil
	__m128i  _mm_movm_epi8 (__mmask16 k) nogil
	__m256i  _mm256_movm_epi8 (__mmask32 k) nogil
	__m512i  _mm512_movm_epi8 (__mmask64 k) nogil

	__m256i  _mm256_mpsadbw_epu8 (__m256i a, __m256i b,  int imm8) nogil

	__m128i  _mm_mask_mul_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mul_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mul_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mul_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mul_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mul_epi32 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mul_epi32 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mul_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_mul_epu32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mul_epu32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mul_epu32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mul_epu32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mul_epu32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mul_epu32 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mul_epu32 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mul_epu32 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_mul_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_mul_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_mul_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_mul_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_mul_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_mul_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_mul_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_mul_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_mul_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_mul_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_mul_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_mul_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_mul_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_mul_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_mul_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_mul_ps (__m512 a, __m512 b) nogil

	__m512d  _mm512_mask_mul_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_maskz_mul_round_pd (__mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_mul_round_pd (__m512d a, __m512d b, int rounding) nogil

	__m512   _mm512_mask_mul_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_maskz_mul_round_ps (__mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_mul_round_ps (__m512 a, __m512 b, int rounding) nogil

	__m128d  _mm_mask_mul_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_mul_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_mul_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128   _mm_mask_mul_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_mul_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_mul_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_mul_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_mul_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_mul_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_mul_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128i  _mm_mask_mulhi_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mulhi_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mulhi_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mulhi_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mulhi_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mulhi_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mulhi_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mulhi_epi16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_mulhi_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mulhi_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_mulhi_epu16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mulhi_epu16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mulhi_epu16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mulhi_epu16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mulhi_epu16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mulhi_epu16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mulhi_epu16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mulhi_epu16 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_mulhi_epu32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mulhi_epu32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_mulhrs_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mulhrs_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mulhrs_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mulhrs_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mulhrs_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mulhrs_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mulhrs_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mulhrs_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_mullo_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mullo_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mullo_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mullo_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mullo_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mullo_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mullo_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mullo_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_mullo_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mullo_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mullo_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mullo_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mullo_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mullo_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mullo_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mullo_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_mullo_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_mullo_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_mullo_epi64 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_mullo_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_mullo_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_mullo_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_mullo_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_mullo_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mullo_epi64 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_mullox_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_mullox_epi64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_multishift_epi64_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_multishift_epi64_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_multishift_epi64_epi8 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_multishift_epi64_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_multishift_epi64_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_multishift_epi64_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_multishift_epi64_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_multishift_epi64_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_multishift_epi64_epi8 (__m512i a, __m512i b) nogil

	unsigned int _mulx_u32 (unsigned int a, unsigned int b, unsigned int* hi) nogil

	unsigned __int64 _mulx_u64 (unsigned __int64 a, unsigned __int64 b, unsigned __int64* hi) nogil

	__m512d  _mm512_mask_nearbyint_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_nearbyint_pd (__m512d a) nogil

	__m512   _mm512_mask_nearbyint_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_nearbyint_ps (__m512 a) nogil

	__m128i  _mm_mask_or_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_or_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_or_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_or_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_mask_or_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_or_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_or_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_or_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_or_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_or_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_or_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_mask_or_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_or_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_or_epi64 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_or_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_or_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_or_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_or_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_or_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_or_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_or_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_or_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_or_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_or_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_or_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_or_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_or_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_or_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_or_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_or_ps (__m512 a, __m512 b) nogil
	__m256i  _mm256_or_si256 (__m256i a, __m256i b) nogil
	__m512i  _mm512_or_si512 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_packs_epi16 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_packs_epi16 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_packs_epi16 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_packs_epi16 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_packs_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_packs_epi16 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_packs_epi16 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_packs_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_packs_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_packs_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_packs_epi32 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_packs_epi32 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_packs_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_packs_epi32 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_packs_epi32 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_packs_epi32 (__m512i a, __m512i b) nogil

	void     _mm512_mask_packstorehi_epi32 (void* mt, __mmask16 k, __m512i v1) nogil

	void     _mm512_packstorehi_epi32 (void* mt, __m512i v1) nogil

	void     _mm512_mask_packstorehi_epi64 (void* mt, __mmask8 k, __m512i v1) nogil

	void     _mm512_packstorehi_epi64 (void* mt, __m512i v1) nogil

	void     _mm512_mask_packstorehi_pd (void* mt, __mmask8 k, __m512d v1) nogil

	void     _mm512_packstorehi_pd (void* mt, __m512d v1) nogil

	void     _mm512_mask_packstorehi_ps (void* mt, __mmask16 k, __m512 v1) nogil

	void     _mm512_packstorehi_ps (void* mt, __m512 v1) nogil

	void     _mm512_mask_packstorelo_epi32 (void* mt, __mmask16 k, __m512i v1) nogil

	void     _mm512_packstorelo_epi32 (void* mt, __m512i v1) nogil

	void     _mm512_mask_packstorelo_epi64 (void* mt, __mmask8 k, __m512i v1) nogil

	void     _mm512_packstorelo_epi64 (void* mt, __m512i v1) nogil

	void     _mm512_mask_packstorelo_pd (void* mt, __mmask8 k, __m512d v1) nogil

	void     _mm512_packstorelo_pd (void* mt, __m512d v1) nogil

	void     _mm512_mask_packstorelo_ps (void* mt, __mmask16 k, __m512 v1) nogil

	void     _mm512_packstorelo_ps (void* mt, __m512 v1) nogil

	__m128i  _mm_mask_packus_epi16 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_packus_epi16 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_packus_epi16 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_packus_epi16 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_packus_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_packus_epi16 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_packus_epi16 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_packus_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_packus_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_packus_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_packus_epi32 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_packus_epi32 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_packus_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_packus_epi32 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_packus_epi32 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_packus_epi32 (__m512i a, __m512i b) nogil

	unsigned int _pdep_u32 (unsigned int a, unsigned int mask) nogil

	unsigned __int64 _pdep_u64 (unsigned __int64 a, unsigned __int64 mask) nogil

	__m128d  _mm_mask_permute_pd (__m128d src, __mmask8 k, __m128d a,  int imm8) nogil

	__m128d  _mm_maskz_permute_pd (__mmask8 k, __m128d a,  int imm8) nogil

	__m128d  _mm_permute_pd (__m128d a, int imm8) nogil

	__m256d  _mm256_mask_permute_pd (__m256d src, __mmask8 k, __m256d a,  int imm8) nogil

	__m256d  _mm256_maskz_permute_pd (__mmask8 k, __m256d a,  int imm8) nogil

	__m256d  _mm256_permute_pd (__m256d a, int imm8) nogil

	__m512d  _mm512_mask_permute_pd (__m512d src, __mmask8 k, __m512d a,  int imm8) nogil

	__m512d  _mm512_maskz_permute_pd (__mmask8 k, __m512d a,  int imm8) nogil

	__m512d  _mm512_permute_pd (__m512d a,  int imm8) nogil

	__m128   _mm_mask_permute_ps (__m128 src, __mmask8 k, __m128 a,  int imm8) nogil

	__m128   _mm_maskz_permute_ps (__mmask8 k, __m128 a,  int imm8) nogil

	__m128   _mm_permute_ps (__m128 a, int imm8) nogil

	__m256   _mm256_mask_permute_ps (__m256 src, __mmask8 k, __m256 a,  int imm8) nogil

	__m256   _mm256_maskz_permute_ps (__mmask8 k, __m256 a,  int imm8) nogil

	__m256   _mm256_permute_ps (__m256 a, int imm8) nogil

	__m512   _mm512_mask_permute_ps (__m512 src, __mmask16 k, __m512 a,  int imm8) nogil

	__m512   _mm512_maskz_permute_ps (__mmask16 k, __m512 a,  int imm8) nogil

	__m512   _mm512_permute_ps (__m512 a,  int imm8) nogil

	__m256d  _mm256_permute2f128_pd (__m256d a, __m256d b, int imm8) nogil
	__m256   _mm256_permute2f128_ps (__m256 a, __m256 b, int imm8) nogil
	__m256i  _mm256_permute2f128_si256 (__m256i a, __m256i b, int imm8) nogil

	__m256i  _mm256_permute2x128_si256 (__m256i a, __m256i b,  int imm8) nogil

	__m512i  _mm512_mask_permute4f128_epi32 (__m512i src, __mmask16 k, __m512i a, _MM_PERM_ENUM imm8) nogil

	__m512i  _mm512_permute4f128_epi32 (__m512i a, _MM_PERM_ENUM imm8) nogil

	__m512   _mm512_mask_permute4f128_ps (__m512 src, __mmask16 k, __m512 a, _MM_PERM_ENUM imm8) nogil

	__m512   _mm512_permute4f128_ps (__m512 a, _MM_PERM_ENUM imm8) nogil

	__m256i  _mm256_permute4x64_epi64 (__m256i a,  int imm8) nogil
	__m256d  _mm256_permute4x64_pd (__m256d a,  int imm8) nogil

	__m512i  _mm512_mask_permutevar_epi32 (__m512i src, __mmask16 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_permutevar_epi32 (__m512i idx, __m512i a) nogil

	__m128d  _mm_mask_permutevar_pd (__m128d src, __mmask8 k, __m128d a, __m128i b) nogil

	__m128d  _mm_maskz_permutevar_pd (__mmask8 k, __m128d a, __m128i b) nogil

	__m128d  _mm_permutevar_pd (__m128d a, __m128i b) nogil

	__m256d  _mm256_mask_permutevar_pd (__m256d src, __mmask8 k, __m256d a, __m256i b) nogil

	__m256d  _mm256_maskz_permutevar_pd (__mmask8 k, __m256d a, __m256i b) nogil

	__m256d  _mm256_permutevar_pd (__m256d a, __m256i b) nogil

	__m512d  _mm512_mask_permutevar_pd (__m512d src, __mmask8 k, __m512d a, __m512i b) nogil

	__m512d  _mm512_maskz_permutevar_pd (__mmask8 k, __m512d a, __m512i b) nogil

	__m512d  _mm512_permutevar_pd (__m512d a, __m512i b) nogil

	__m128   _mm_mask_permutevar_ps (__m128 src, __mmask8 k, __m128 a, __m128i b) nogil

	__m128   _mm_maskz_permutevar_ps (__mmask8 k, __m128 a, __m128i b) nogil

	__m128   _mm_permutevar_ps (__m128 a, __m128i b) nogil

	__m256   _mm256_mask_permutevar_ps (__m256 src, __mmask8 k, __m256 a, __m256i b) nogil

	__m256   _mm256_maskz_permutevar_ps (__mmask8 k, __m256 a, __m256i b) nogil

	__m256   _mm256_permutevar_ps (__m256 a, __m256i b) nogil

	__m512   _mm512_mask_permutevar_ps (__m512 src, __mmask16 k, __m512 a, __m512i b) nogil

	__m512   _mm512_maskz_permutevar_ps (__mmask16 k, __m512 a, __m512i b) nogil

	__m512   _mm512_permutevar_ps (__m512 a, __m512i b) nogil

	__m256i  _mm256_permutevar8x32_epi32 (__m256i a, __m256i idx) nogil
	__m256   _mm256_permutevar8x32_ps (__m256 a, __m256i idx) nogil

	__m256i  _mm256_mask_permutex_epi64 (__m256i src, __mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_maskz_permutex_epi64 (__mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_permutex_epi64 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_permutex_epi64 (__m512i src, __mmask8 k, __m512i a,  int imm8) nogil

	__m512i  _mm512_maskz_permutex_epi64 (__mmask8 k, __m512i a,  int imm8) nogil

	__m512i  _mm512_permutex_epi64 (__m512i a,  int imm8) nogil

	__m256d  _mm256_mask_permutex_pd (__m256d src, __mmask8 k, __m256d a, int imm8) nogil

	__m256d  _mm256_maskz_permutex_pd (__mmask8 k, __m256d a, int imm8) nogil

	__m256d  _mm256_permutex_pd (__m256d a, int imm8) nogil

	__m512d  _mm512_mask_permutex_pd (__m512d src, __mmask8 k, __m512d a,  int imm8) nogil

	__m512d  _mm512_maskz_permutex_pd (__mmask8 k, __m512d a,  int imm8) nogil

	__m512d  _mm512_permutex_pd (__m512d a,  int imm8) nogil

	__m128i  _mm_mask_permutex2var_epi16 (__m128i a, __mmask8 k, __m128i idx, __m128i b) nogil

	__m128i  _mm_mask2_permutex2var_epi16 (__m128i a, __m128i idx, __mmask8 k, __m128i b) nogil

	__m128i  _mm_maskz_permutex2var_epi16 (__mmask8 k, __m128i a, __m128i idx, __m128i b) nogil

	__m128i  _mm_permutex2var_epi16 (__m128i a, __m128i idx, __m128i b) nogil

	__m256i  _mm256_mask_permutex2var_epi16 (__m256i a, __mmask16 k, __m256i idx, __m256i b) nogil

	__m256i  _mm256_mask2_permutex2var_epi16 (__m256i a, __m256i idx, __mmask16 k, __m256i b) nogil

	__m256i  _mm256_maskz_permutex2var_epi16 (__mmask16 k, __m256i a, __m256i idx, __m256i b) nogil

	__m256i  _mm256_permutex2var_epi16 (__m256i a, __m256i idx, __m256i b) nogil

	__m512i  _mm512_mask_permutex2var_epi16 (__m512i a, __mmask32 k, __m512i idx, __m512i b) nogil

	__m512i  _mm512_mask2_permutex2var_epi16 (__m512i a, __m512i idx, __mmask32 k, __m512i b) nogil

	__m512i  _mm512_maskz_permutex2var_epi16 (__mmask32 k, __m512i a, __m512i idx, __m512i b) nogil

	__m512i  _mm512_permutex2var_epi16 (__m512i a, __m512i idx, __m512i b) nogil

	__m128i  _mm_mask_permutex2var_epi32 (__m128i a, __mmask8 k, __m128i idx, __m128i b) nogil

	__m128i  _mm_mask2_permutex2var_epi32 (__m128i a, __m128i idx, __mmask8 k, __m128i b) nogil

	__m128i  _mm_maskz_permutex2var_epi32 (__mmask8 k, __m128i a, __m128i idx, __m128i b) nogil

	__m128i  _mm_permutex2var_epi32 (__m128i a, __m128i idx, __m128i b) nogil

	__m256i  _mm256_mask_permutex2var_epi32 (__m256i a, __mmask8 k, __m256i idx, __m256i b) nogil

	__m256i  _mm256_mask2_permutex2var_epi32 (__m256i a, __m256i idx, __mmask8 k, __m256i b) nogil

	__m256i  _mm256_maskz_permutex2var_epi32 (__mmask8 k, __m256i a, __m256i idx, __m256i b) nogil

	__m256i  _mm256_permutex2var_epi32 (__m256i a, __m256i idx, __m256i b) nogil

	__m512i  _mm512_mask_permutex2var_epi32 (__m512i a, __mmask16 k, __m512i idx, __m512i b) nogil

	__m512i  _mm512_mask2_permutex2var_epi32 (__m512i a, __m512i idx, __mmask16 k, __m512i b) nogil

	__m512i  _mm512_maskz_permutex2var_epi32 (__mmask16 k, __m512i a, __m512i idx, __m512i b) nogil

	__m512i  _mm512_permutex2var_epi32 (__m512i a, __m512i idx, __m512i b) nogil

	__m128i  _mm_mask_permutex2var_epi64 (__m128i a, __mmask8 k, __m128i idx, __m128i b) nogil

	__m128i  _mm_mask2_permutex2var_epi64 (__m128i a, __m128i idx, __mmask8 k, __m128i b) nogil

	__m128i  _mm_maskz_permutex2var_epi64 (__mmask8 k, __m128i a, __m128i idx, __m128i b) nogil

	__m128i  _mm_permutex2var_epi64 (__m128i a, __m128i idx, __m128i b) nogil

	__m256i  _mm256_mask_permutex2var_epi64 (__m256i a, __mmask8 k, __m256i idx, __m256i b) nogil

	__m256i  _mm256_mask2_permutex2var_epi64 (__m256i a, __m256i idx, __mmask8 k, __m256i b) nogil

	__m256i  _mm256_maskz_permutex2var_epi64 (__mmask8 k, __m256i a, __m256i idx, __m256i b) nogil

	__m256i  _mm256_permutex2var_epi64 (__m256i a, __m256i idx, __m256i b) nogil

	__m512i  _mm512_mask_permutex2var_epi64 (__m512i a, __mmask8 k, __m512i idx, __m512i b) nogil

	__m512i  _mm512_mask2_permutex2var_epi64 (__m512i a, __m512i idx, __mmask8 k, __m512i b) nogil

	__m512i  _mm512_maskz_permutex2var_epi64 (__mmask8 k, __m512i a, __m512i idx, __m512i b) nogil

	__m512i  _mm512_permutex2var_epi64 (__m512i a, __m512i idx, __m512i b) nogil

	__m128i  _mm_mask_permutex2var_epi8 (__m128i a, __mmask16 k, __m128i idx, __m128i b) nogil

	__m128i  _mm_mask2_permutex2var_epi8 (__m128i a, __m128i idx, __mmask16 k, __m128i b) nogil

	__m128i  _mm_maskz_permutex2var_epi8 (__mmask16 k, __m128i a, __m128i idx, __m128i b) nogil

	__m128i  _mm_permutex2var_epi8 (__m128i a, __m128i idx, __m128i b) nogil

	__m256i  _mm256_mask_permutex2var_epi8 (__m256i a, __mmask32 k, __m256i idx, __m256i b) nogil

	__m256i  _mm256_mask2_permutex2var_epi8 (__m256i a, __m256i idx, __mmask32 k, __m256i b) nogil

	__m256i  _mm256_maskz_permutex2var_epi8 (__mmask32 k, __m256i a, __m256i idx, __m256i b) nogil

	__m256i  _mm256_permutex2var_epi8 (__m256i a, __m256i idx, __m256i b) nogil

	__m512i  _mm512_mask_permutex2var_epi8 (__m512i a, __mmask64 k, __m512i idx, __m512i b) nogil

	__m512i  _mm512_mask2_permutex2var_epi8 (__m512i a, __m512i idx, __mmask64 k, __m512i b) nogil

	__m512i  _mm512_maskz_permutex2var_epi8 (__mmask64 k, __m512i a, __m512i idx, __m512i b) nogil

	__m512i  _mm512_permutex2var_epi8 (__m512i a, __m512i idx, __m512i b) nogil

	__m128d  _mm_mask_permutex2var_pd (__m128d a, __mmask8 k, __m128i idx, __m128d b) nogil

	__m128d  _mm_mask2_permutex2var_pd (__m128d a, __m128i idx, __mmask8 k, __m128d b) nogil

	__m128d  _mm_maskz_permutex2var_pd (__mmask8 k, __m128d a, __m128i idx, __m128d b) nogil

	__m128d  _mm_permutex2var_pd (__m128d a, __m128i idx, __m128d b) nogil

	__m256d  _mm256_mask_permutex2var_pd (__m256d a, __mmask8 k, __m256i idx, __m256d b) nogil

	__m256d  _mm256_mask2_permutex2var_pd (__m256d a, __m256i idx, __mmask8 k, __m256d b) nogil

	__m256d  _mm256_maskz_permutex2var_pd (__mmask8 k, __m256d a, __m256i idx, __m256d b) nogil

	__m256d  _mm256_permutex2var_pd (__m256d a, __m256i idx, __m256d b) nogil

	__m512d  _mm512_mask_permutex2var_pd (__m512d a, __mmask8 k, __m512i idx, __m512d b) nogil

	__m512d  _mm512_mask2_permutex2var_pd (__m512d a, __m512i idx, __mmask8 k, __m512d b) nogil

	__m512d  _mm512_maskz_permutex2var_pd (__mmask8 k, __m512d a, __m512i idx, __m512d b) nogil

	__m512d  _mm512_permutex2var_pd (__m512d a, __m512i idx, __m512d b) nogil

	__m128   _mm_mask_permutex2var_ps (__m128 a, __mmask8 k, __m128i idx, __m128 b) nogil

	__m128   _mm_mask2_permutex2var_ps (__m128 a, __m128i idx, __mmask8 k, __m128 b) nogil

	__m128   _mm_maskz_permutex2var_ps (__mmask8 k, __m128 a, __m128i idx, __m128 b) nogil

	__m128   _mm_permutex2var_ps (__m128 a, __m128i idx, __m128 b) nogil

	__m256   _mm256_mask_permutex2var_ps (__m256 a, __mmask8 k, __m256i idx, __m256 b) nogil

	__m256   _mm256_mask2_permutex2var_ps (__m256 a, __m256i idx, __mmask8 k, __m256 b) nogil

	__m256   _mm256_maskz_permutex2var_ps (__mmask8 k, __m256 a, __m256i idx, __m256 b) nogil

	__m256   _mm256_permutex2var_ps (__m256 a, __m256i idx, __m256 b) nogil

	__m512   _mm512_mask_permutex2var_ps (__m512 a, __mmask16 k, __m512i idx, __m512 b) nogil

	__m512   _mm512_mask2_permutex2var_ps (__m512 a, __m512i idx, __mmask16 k, __m512 b) nogil

	__m512   _mm512_maskz_permutex2var_ps (__mmask16 k, __m512 a, __m512i idx, __m512 b) nogil

	__m512   _mm512_permutex2var_ps (__m512 a, __m512i idx, __m512 b) nogil

	__m128i  _mm_mask_permutexvar_epi16 (__m128i src, __mmask8 k, __m128i idx, __m128i a) nogil

	__m128i  _mm_maskz_permutexvar_epi16 (__mmask8 k, __m128i idx, __m128i a) nogil

	__m128i  _mm_permutexvar_epi16 (__m128i idx, __m128i a) nogil

	__m256i  _mm256_mask_permutexvar_epi16 (__m256i src, __mmask16 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_maskz_permutexvar_epi16 (__mmask16 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_permutexvar_epi16 (__m256i idx, __m256i a) nogil

	__m512i  _mm512_mask_permutexvar_epi16 (__m512i src, __mmask32 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_maskz_permutexvar_epi16 (__mmask32 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_permutexvar_epi16 (__m512i idx, __m512i a) nogil

	__m256i  _mm256_mask_permutexvar_epi32 (__m256i src, __mmask8 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_maskz_permutexvar_epi32 (__mmask8 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_permutexvar_epi32 (__m256i idx, __m256i a) nogil

	__m512i  _mm512_mask_permutexvar_epi32 (__m512i src, __mmask16 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_maskz_permutexvar_epi32 (__mmask16 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_permutexvar_epi32 (__m512i idx, __m512i a) nogil

	__m256i  _mm256_mask_permutexvar_epi64 (__m256i src, __mmask8 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_maskz_permutexvar_epi64 (__mmask8 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_permutexvar_epi64 (__m256i idx, __m256i a) nogil

	__m512i  _mm512_mask_permutexvar_epi64 (__m512i src, __mmask8 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_maskz_permutexvar_epi64 (__mmask8 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_permutexvar_epi64 (__m512i idx, __m512i a) nogil

	__m128i  _mm_mask_permutexvar_epi8 (__m128i src, __mmask16 k, __m128i idx, __m128i a) nogil

	__m128i  _mm_maskz_permutexvar_epi8 (__mmask16 k, __m128i idx, __m128i a) nogil

	__m128i  _mm_permutexvar_epi8 (__m128i idx, __m128i a) nogil

	__m256i  _mm256_mask_permutexvar_epi8 (__m256i src, __mmask32 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_maskz_permutexvar_epi8 (__mmask32 k, __m256i idx, __m256i a) nogil

	__m256i  _mm256_permutexvar_epi8 (__m256i idx, __m256i a) nogil

	__m512i  _mm512_mask_permutexvar_epi8 (__m512i src, __mmask64 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_maskz_permutexvar_epi8 (__mmask64 k, __m512i idx, __m512i a) nogil

	__m512i  _mm512_permutexvar_epi8 (__m512i idx, __m512i a) nogil

	__m256d  _mm256_mask_permutexvar_pd (__m256d src, __mmask8 k, __m256i idx, __m256d a) nogil

	__m256d  _mm256_maskz_permutexvar_pd (__mmask8 k, __m256i idx, __m256d a) nogil

	__m256d  _mm256_permutexvar_pd (__m256i idx, __m256d a) nogil

	__m512d  _mm512_mask_permutexvar_pd (__m512d src, __mmask8 k, __m512i idx, __m512d a) nogil

	__m512d  _mm512_maskz_permutexvar_pd (__mmask8 k, __m512i idx, __m512d a) nogil

	__m512d  _mm512_permutexvar_pd (__m512i idx, __m512d a) nogil

	__m256   _mm256_mask_permutexvar_ps (__m256 src, __mmask8 k, __m256i idx, __m256 a) nogil

	__m256   _mm256_maskz_permutexvar_ps (__mmask8 k, __m256i idx, __m256 a) nogil

	__m256   _mm256_permutexvar_ps (__m256i idx, __m256 a) nogil

	__m512   _mm512_mask_permutexvar_ps (__m512 src, __mmask16 k, __m512i idx, __m512 a) nogil

	__m512   _mm512_maskz_permutexvar_ps (__mmask16 k, __m512i idx, __m512 a) nogil

	__m512   _mm512_permutexvar_ps (__m512i idx, __m512 a) nogil

	unsigned int _pext_u32 (unsigned int a, unsigned int mask) nogil

	unsigned __int64 _pext_u64 (unsigned __int64 a, unsigned __int64 mask) nogil

	__m512i  _mm512_mask_popcnt_epi32 (__m512i src, __mmask16 k, __m512i a) nogil

	__m512i  _mm512_maskz_popcnt_epi32 (__mmask16 k, __m512i a) nogil

	__m512i  _mm512_popcnt_epi32 (__m512i a) nogil

	__m512i  _mm512_mask_popcnt_epi64 (__m512i src, __mmask8 k, __m512i a) nogil

	__m512i  _mm512_maskz_popcnt_epi64 (__mmask8 k, __m512i a) nogil

	__m512i  _mm512_popcnt_epi64 (__m512i a) nogil

	int      _popcnt32 (int a) nogil

	int      _popcnt64 (__int64 a) nogil

	__m128d  _mm_pow_pd (__m128d a, __m128d b) nogil
	__m256d  _mm256_pow_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_pow_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_pow_pd (__m512d a, __m512d b) nogil
	__m128   _mm_pow_ps (__m128 a, __m128 b) nogil
	__m256   _mm256_pow_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_pow_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_pow_ps (__m512 a, __m512 b) nogil

	void     _mm512_mask_prefetch_i32extgather_ps (__m512i index, __mmask16 k, void  * mv, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	void     _mm512_prefetch_i32extgather_ps (__m512i index, void  * mv, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i32extscatter_ps (void * mv, __mmask16 k, __m512i index, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	void     _mm512_prefetch_i32extscatter_ps (void * mv, __m512i index, _MM_UPCONV_PS_ENUM conv, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i32gather_pd (__m256i vindex, __mmask8 mask, void * base_addr, int scale, int hint) nogil

	void     _mm512_prefetch_i32gather_pd (__m256i vindex, void * base_addr, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i32gather_ps (__m512i vindex, __mmask16 mask, void * base_addr, int scale, int hint) nogil

	void     _mm512_prefetch_i32gather_ps (__m512i index, void * mv, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i32scatter_pd (void* base_addr, __mmask8 mask, __m256i vinde, int scale, int hint) nogil

	void     _mm512_prefetch_i32scatter_pd (void* base_addr, __m256i vindex, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i32scatter_ps (void* mv, __mmask16 k, __m512i index, int scale, int hint) nogil

	void     _mm512_prefetch_i32scatter_ps (void* mv, __m512i index, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i64gather_pd (__m512i vindex, __mmask8 mask, void * base_addr, int scale, int hint) nogil

	void     _mm512_prefetch_i64gather_pd (__m512i vindex, void * base_addr, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i64gather_ps (__m512i vindex, __mmask8 mask, void * base_addr, int scale, int hint) nogil

	void     _mm512_prefetch_i64gather_ps (__m512i vindex, void * base_addr, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i64scatter_pd (void* base_addr, __mmask8 mask, __m512i vindex, int scale, int hint) nogil

	void     _mm512_prefetch_i64scatter_pd (void* base_addr, __m512i vindex, int scale, int hint) nogil

	void     _mm512_mask_prefetch_i64scatter_ps (void* base_addr, __mmask8 mask, __m512i vindex, int scale, int hint) nogil

	void     _mm512_prefetch_i64scatter_ps (void* base_addr, __m512i vindex, int scale, int hint) nogil

	__m128d  _mm_mask_range_pd (__m128d src, __mmask8 k, __m128d a, __m128d b, int imm8) nogil

	__m128d  _mm_maskz_range_pd (__mmask8 k, __m128d a, __m128d b, int imm8) nogil

	__m128d  _mm_range_pd (__m128d a, __m128d b, int imm8) nogil

	__m256d  _mm256_mask_range_pd (__m256d src, __mmask8 k, __m256d a, __m256d b, int imm8) nogil

	__m256d  _mm256_maskz_range_pd (__mmask8 k, __m256d a, __m256d b, int imm8) nogil

	__m256d  _mm256_range_pd (__m256d a, __m256d b, int imm8) nogil

	__m512d  _mm512_mask_range_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int imm8) nogil

	__m512d  _mm512_maskz_range_pd (__mmask8 k, __m512d a, __m512d b, int imm8) nogil

	__m512d  _mm512_range_pd (__m512d a, __m512d b, int imm8) nogil

	__m128   _mm_mask_range_ps (__m128 src, __mmask8 k, __m128 a, __m128 b, int imm8) nogil

	__m128   _mm_maskz_range_ps (__mmask8 k, __m128 a, __m128 b, int imm8) nogil

	__m128   _mm_range_ps (__m128 a, __m128 b, int imm8) nogil

	__m256   _mm256_mask_range_ps (__m256 src, __mmask8 k, __m256 a, __m256 b, int imm8) nogil

	__m256   _mm256_maskz_range_ps (__mmask8 k, __m256 a, __m256 b, int imm8) nogil

	__m256   _mm256_range_ps (__m256 a, __m256 b, int imm8) nogil

	__m512   _mm512_mask_range_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int imm8) nogil

	__m512   _mm512_maskz_range_ps (__mmask16 k, __m512 a, __m512 b, int imm8) nogil

	__m512   _mm512_range_ps (__m512 a, __m512 b, int imm8) nogil

	__m512d  _mm512_mask_range_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int imm8, int rounding) nogil

	__m512d  _mm512_maskz_range_round_pd (__mmask8 k, __m512d a, __m512d b, int imm8, int rounding) nogil

	__m512d  _mm512_range_round_pd (__m512d a, __m512d b, int imm8, int rounding) nogil

	__m512   _mm512_mask_range_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int imm8, int rounding) nogil

	__m512   _mm512_maskz_range_round_ps (__mmask16 k, __m512 a, __m512 b, int imm8, int rounding) nogil

	__m512   _mm512_range_round_ps (__m512 a, __m512 b, int imm8, int rounding) nogil

	__m128d  _mm_mask_range_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int imm8, int rounding) nogil

	__m128d  _mm_maskz_range_round_sd (__mmask8 k, __m128d a, __m128d b, int imm8, int rounding) nogil

	__m128d  _mm_range_round_sd (__m128d a, __m128d b, int imm8, int rounding) nogil

	__m128   _mm_mask_range_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int imm8, int rounding) nogil

	__m128   _mm_maskz_range_round_ss (__mmask8 k, __m128 a, __m128 b, int imm8, int rounding) nogil

	__m128   _mm_range_round_ss (__m128 a, __m128 b, int imm8, int rounding) nogil

	__m128d  _mm_mask_range_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int imm8) nogil

	__m128d  _mm_maskz_range_sd (__mmask8 k, __m128d a, __m128d b, int imm8) nogil

	__m128   _mm_mask_range_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int imm8) nogil

	__m128   _mm_maskz_range_ss (__mmask8 k, __m128 a, __m128 b, int imm8) nogil

	__m256   _mm256_rcp_ps (__m256 a) nogil

	__m128d  _mm_mask_rcp14_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_rcp14_pd (__mmask8 k, __m128d a) nogil

	__m128d  _mm_rcp14_pd (__m128d a) nogil

	__m256d  _mm256_mask_rcp14_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_rcp14_pd (__mmask8 k, __m256d a) nogil

	__m256d  _mm256_rcp14_pd (__m256d a) nogil

	__m512d  _mm512_mask_rcp14_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_rcp14_pd (__mmask8 k, __m512d a) nogil

	__m512d  _mm512_rcp14_pd (__m512d a) nogil

	__m128   _mm_mask_rcp14_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_rcp14_ps (__mmask8 k, __m128 a) nogil

	__m128   _mm_rcp14_ps (__m128 a) nogil

	__m256   _mm256_mask_rcp14_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_rcp14_ps (__mmask8 k, __m256 a) nogil

	__m256   _mm256_rcp14_ps (__m256 a) nogil

	__m512   _mm512_mask_rcp14_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_rcp14_ps (__mmask16 k, __m512 a) nogil

	__m512   _mm512_rcp14_ps (__m512 a) nogil

	__m128d  _mm_mask_rcp14_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_rcp14_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_rcp14_sd (__m128d a, __m128d b) nogil

	__m128   _mm_mask_rcp14_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_rcp14_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_rcp14_ss (__m128 a, __m128 b) nogil

	__m512   _mm512_mask_rcp23_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_rcp23_ps (__m512 a) nogil

	__m512d  _mm512_mask_rcp28_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_rcp28_pd (__mmask8 k, __m512d a) nogil

	__m512d  _mm512_rcp28_pd (__m512d a) nogil

	__m512   _mm512_mask_rcp28_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_rcp28_ps (__mmask16 k, __m512 a) nogil

	__m512   _mm512_rcp28_ps (__m512 a) nogil

	__m512d  _mm512_mask_rcp28_round_pd (__m512d src, __mmask8 k, __m512d a, int rounding) nogil

	__m512d  _mm512_maskz_rcp28_round_pd (__mmask8 k, __m512d a, int rounding) nogil

	__m512d  _mm512_rcp28_round_pd (__m512d a, int rounding) nogil

	__m512   _mm512_mask_rcp28_round_ps (__m512 src, __mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_maskz_rcp28_round_ps (__mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_rcp28_round_ps (__m512 a, int rounding) nogil

	__m128d  _mm_mask_rcp28_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_rcp28_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_rcp28_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128   _mm_mask_rcp28_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_rcp28_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_rcp28_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_rcp28_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_rcp28_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_rcp28_sd (__m128d a, __m128d b) nogil

	__m128   _mm_mask_rcp28_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_rcp28_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_rcp28_ss (__m128 a, __m128 b) nogil

	unsigned int _rdpid_u32 () nogil

	int      _rdrand16_step (unsigned short* val) nogil
	int      _rdrand32_step (unsigned int* val) nogil
	int      _rdrand64_step (unsigned __int64* val) nogil
	int      _rdseed16_step (unsigned short * val) nogil
	int      _rdseed32_step (unsigned int * val) nogil
	int      _rdseed64_step (unsigned __int64 * val) nogil

	__int64  _rdtsc () nogil

	unsigned __int64 __rdtscp (unsigned int * mem_addr) nogil

	unsigned int _readfsbase_u32 () nogil

	unsigned __int64 _readfsbase_u64 () nogil

	unsigned int _readgsbase_u32 () nogil

	unsigned __int64 _readgsbase_u64 () nogil

	__m512d  _mm512_mask_recip_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_recip_pd (__m512d a) nogil

	__m512   _mm512_mask_recip_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_recip_ps (__m512 a) nogil

	int      _mm512_mask_reduce_add_epi32 (__mmask16 k, __m512i a) nogil

	int      _mm512_reduce_add_epi32 (__m512i a) nogil

	__int64  _mm512_mask_reduce_add_epi64 (__mmask8 k, __m512i a) nogil

	__int64  _mm512_reduce_add_epi64 (__m512i a) nogil

	double   _mm512_mask_reduce_add_pd (__mmask8 k, __m512d a) nogil

	double   _mm512_reduce_add_pd (__m512d a) nogil

	float    _mm512_mask_reduce_add_ps (__mmask16 k, __m512 a) nogil

	float    _mm512_reduce_add_ps (__m512 a) nogil

	int      _mm512_mask_reduce_and_epi32 (__mmask16 k, __m512i a) nogil

	int      _mm512_reduce_and_epi32 (__m512i a) nogil

	__int64  _mm512_mask_reduce_and_epi64 (__mmask8 k, __m512i a) nogil

	__int64  _mm512_reduce_and_epi64 (__m512i a) nogil

	double   _mm512_mask_reduce_gmax_pd (__mmask8 k, __m512d a) nogil

	double   _mm512_reduce_gmax_pd (__m512d a) nogil

	float    _mm512_mask_reduce_gmax_ps (__mmask16 k, __m512 a) nogil

	float    _mm512_reduce_gmax_ps (__m512 a) nogil

	double   _mm512_mask_reduce_gmin_pd (__mmask8 k, __m512d a) nogil

	double   _mm512_reduce_gmin_pd (__m512d a) nogil

	float    _mm512_mask_reduce_gmin_ps (__mmask16 k, __m512 a) nogil

	float    _mm512_reduce_gmin_ps (__m512 a) nogil

	int      _mm512_mask_reduce_max_epi32 (__mmask16 k, __m512i a) nogil

	int      _mm512_reduce_max_epi32 (__m512i a) nogil

	__int64  _mm512_mask_reduce_max_epi64 (__mmask8 k, __m512i a) nogil

	__int64  _mm512_reduce_max_epi64 (__m512i a) nogil

	unsigned int _mm512_mask_reduce_max_epu32 (__mmask16 k, __m512i a) nogil

	unsigned int _mm512_reduce_max_epu32 (__m512i a) nogil

	unsigned __int64 _mm512_mask_reduce_max_epu64 (__mmask8 k, __m512i a) nogil

	unsigned __int64 _mm512_reduce_max_epu64 (__m512i a) nogil

	double   _mm512_mask_reduce_max_pd (__mmask8 k, __m512d a) nogil

	double   _mm512_reduce_max_pd (__m512d a) nogil

	float    _mm512_mask_reduce_max_ps (__mmask16 k, __m512 a) nogil

	float    _mm512_reduce_max_ps (__m512 a) nogil

	int      _mm512_mask_reduce_min_epi32 (__mmask16 k, __m512i a) nogil

	int      _mm512_reduce_min_epi32 (__m512i a) nogil

	__int64  _mm512_mask_reduce_min_epi64 (__mmask8 k, __m512i a) nogil

	__int64  _mm512_reduce_min_epi64 (__m512i a) nogil

	unsigned int _mm512_mask_reduce_min_epu32 (__mmask16 k, __m512i a) nogil

	unsigned int _mm512_reduce_min_epu32 (__m512i a) nogil

	unsigned __int64 _mm512_mask_reduce_min_epu64 (__mmask8 k, __m512i a) nogil

	unsigned __int64 _mm512_reduce_min_epu64 (__m512i a) nogil

	double   _mm512_mask_reduce_min_pd (__mmask8 k, __m512d a) nogil

	double   _mm512_reduce_min_pd (__m512d a) nogil

	float    _mm512_mask_reduce_min_ps (__mmask16 k, __m512 a) nogil

	float    _mm512_reduce_min_ps (__m512 a) nogil

	int      _mm512_mask_reduce_mul_epi32 (__mmask16 k, __m512i a) nogil

	int      _mm512_reduce_mul_epi32 (__m512i a) nogil

	__int64  _mm512_mask_reduce_mul_epi64 (__mmask8 k, __m512i a) nogil

	__int64  _mm512_reduce_mul_epi64 (__m512i a) nogil

	double   _mm512_mask_reduce_mul_pd (__mmask8 k, __m512d a) nogil

	double   _mm512_reduce_mul_pd (__m512d a) nogil

	float    _mm512_mask_reduce_mul_ps (__mmask16 k, __m512 a) nogil

	float    _mm512_reduce_mul_ps (__m512 a) nogil

	int      _mm512_mask_reduce_or_epi32 (__mmask16 k, __m512i a) nogil

	int      _mm512_reduce_or_epi32 (__m512i a) nogil

	__int64  _mm512_mask_reduce_or_epi64 (__mmask8 k, __m512i a) nogil

	__int64  _mm512_reduce_or_epi64 (__m512i a) nogil

	__m128d  _mm_mask_reduce_pd (__m128d src, __mmask8 k, __m128d a, int imm8) nogil

	__m128d  _mm_maskz_reduce_pd (__mmask8 k, __m128d a, int imm8) nogil

	__m128d  _mm_reduce_pd (__m128d a, int imm8) nogil

	__m256d  _mm256_mask_reduce_pd (__m256d src, __mmask8 k, __m256d a, int imm8) nogil

	__m256d  _mm256_maskz_reduce_pd (__mmask8 k, __m256d a, int imm8) nogil

	__m256d  _mm256_reduce_pd (__m256d a, int imm8) nogil

	__m512d  _mm512_mask_reduce_pd (__m512d src, __mmask8 k, __m512d a, int imm8) nogil

	__m512d  _mm512_maskz_reduce_pd (__mmask8 k, __m512d a, int imm8) nogil

	__m512d  _mm512_reduce_pd (__m512d a, int imm8) nogil

	__m128   _mm_mask_reduce_ps (__m128 src, __mmask8 k, __m128 a, int imm8) nogil

	__m128   _mm_maskz_reduce_ps (__mmask8 k, __m128 a, int imm8) nogil

	__m128   _mm_reduce_ps (__m128 a, int imm8) nogil

	__m256   _mm256_mask_reduce_ps (__m256 src, __mmask8 k, __m256 a, int imm8) nogil

	__m256   _mm256_maskz_reduce_ps (__mmask8 k, __m256 a, int imm8) nogil

	__m256   _mm256_reduce_ps (__m256 a, int imm8) nogil

	__m512   _mm512_mask_reduce_ps (__m512 src, __mmask16 k, __m512 a, int imm8) nogil

	__m512   _mm512_maskz_reduce_ps (__mmask16 k, __m512 a, int imm8) nogil

	__m512   _mm512_reduce_ps (__m512 a, int imm8) nogil

	__m512d  _mm512_mask_reduce_round_pd (__m512d src, __mmask8 k, __m512d a, int imm8, int rounding) nogil

	__m512d  _mm512_maskz_reduce_round_pd (__mmask8 k, __m512d a, int imm8, int rounding) nogil

	__m512d  _mm512_reduce_round_pd (__m512d a, int imm8, int rounding) nogil

	__m512   _mm512_mask_reduce_round_ps (__m512 src, __mmask16 k, __m512 a, int imm8, int rounding) nogil

	__m512   _mm512_maskz_reduce_round_ps (__mmask16 k, __m512 a, int imm8, int rounding) nogil

	__m512   _mm512_reduce_round_ps (__m512 a, int imm8, int rounding) nogil

	__m128d  _mm_mask_reduce_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int imm8, int rounding) nogil

	__m128d  _mm_maskz_reduce_round_sd (__mmask8 k, __m128d a, __m128d b, int imm8, int rounding) nogil

	__m128d  _mm_reduce_round_sd (__m128d a, __m128d b, int imm8, int rounding) nogil

	__m128   _mm_mask_reduce_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int imm8, int rounding) nogil

	__m128   _mm_maskz_reduce_round_ss (__mmask8 k, __m128 a, __m128 b, int imm8, int rounding) nogil

	__m128   _mm_reduce_round_ss (__m128 a, __m128 b, int imm8, int rounding) nogil

	__m128d  _mm_mask_reduce_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int imm8) nogil

	__m128d  _mm_maskz_reduce_sd (__mmask8 k, __m128d a, __m128d b, int imm8) nogil

	__m128d  _mm_reduce_sd (__m128d a, __m128d b, int imm8) nogil

	__m128   _mm_mask_reduce_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int imm8) nogil

	__m128   _mm_maskz_reduce_ss (__mmask8 k, __m128 a, __m128 b, int imm8) nogil

	__m128   _mm_reduce_ss (__m128 a, __m128 b, int imm8) nogil

	__m128i  _mm_rem_epi16 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epi16 (__m256i a, __m256i b) nogil
	__m512i  _mm512_rem_epi16 (__m512i a, __m512i b) nogil
	__m128i  _mm_rem_epi32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_rem_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_rem_epi32 (__m512i a, __m512i b) nogil
	__m128i  _mm_rem_epi64 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epi64 (__m256i a, __m256i b) nogil
	__m512i  _mm512_rem_epi64 (__m512i a, __m512i b) nogil
	__m128i  _mm_rem_epi8 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epi8 (__m256i a, __m256i b) nogil
	__m512i  _mm512_rem_epi8 (__m512i a, __m512i b) nogil
	__m128i  _mm_rem_epu16 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epu16 (__m256i a, __m256i b) nogil
	__m512i  _mm512_rem_epu16 (__m512i a, __m512i b) nogil
	__m128i  _mm_rem_epu32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epu32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_rem_epu32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_rem_epu32 (__m512i a, __m512i b) nogil
	__m128i  _mm_rem_epu64 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epu64 (__m256i a, __m256i b) nogil
	__m512i  _mm512_rem_epu64 (__m512i a, __m512i b) nogil
	__m128i  _mm_rem_epu8 (__m128i a, __m128i b) nogil
	__m256i  _mm256_rem_epu8 (__m256i a, __m256i b) nogil
	__m512i  _mm512_rem_epu8 (__m512i a, __m512i b) nogil

	__m512d  _mm512_mask_rint_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_rint_pd (__m512d a) nogil

	__m512   _mm512_mask_rint_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_rint_ps (__m512 a) nogil

	__m128i  _mm_mask_rol_epi32 (__m128i src, __mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_maskz_rol_epi32 (__mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_rol_epi32 (__m128i a, int imm8) nogil

	__m256i  _mm256_mask_rol_epi32 (__m256i src, __mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_maskz_rol_epi32 (__mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_rol_epi32 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_rol_epi32 (__m512i src, __mmask16 k, __m512i a,  int imm8) nogil

	__m512i  _mm512_maskz_rol_epi32 (__mmask16 k, __m512i a,  int imm8) nogil

	__m512i  _mm512_rol_epi32 (__m512i a,  int imm8) nogil

	__m128i  _mm_mask_rol_epi64 (__m128i src, __mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_maskz_rol_epi64 (__mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_rol_epi64 (__m128i a,  int imm8) nogil

	__m256i  _mm256_mask_rol_epi64 (__m256i src, __mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_maskz_rol_epi64 (__mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_rol_epi64 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_rol_epi64 (__m512i src, __mmask8 k, __m512i a,  int imm8) nogil

	__m512i  _mm512_maskz_rol_epi64 (__mmask8 k, __m512i a,  int imm8) nogil

	__m512i  _mm512_rol_epi64 (__m512i a,  int imm8) nogil

	__m128i  _mm_mask_rolv_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_rolv_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_rolv_epi32 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_rolv_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_rolv_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_rolv_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_rolv_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_rolv_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_rolv_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_rolv_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_rolv_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_rolv_epi64 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_rolv_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_rolv_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_rolv_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_rolv_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_rolv_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_rolv_epi64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_ror_epi32 (__m128i src, __mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_maskz_ror_epi32 (__mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_ror_epi32 (__m128i a,  int imm8) nogil

	__m256i  _mm256_mask_ror_epi32 (__m256i src, __mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_maskz_ror_epi32 (__mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_ror_epi32 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_ror_epi32 (__m512i src, __mmask16 k, __m512i a, int imm8) nogil

	__m512i  _mm512_maskz_ror_epi32 (__mmask16 k, __m512i a, int imm8) nogil

	__m512i  _mm512_ror_epi32 (__m512i a, int imm8) nogil

	__m128i  _mm_mask_ror_epi64 (__m128i src, __mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_maskz_ror_epi64 (__mmask8 k, __m128i a,  int imm8) nogil

	__m128i  _mm_ror_epi64 (__m128i a,  int imm8) nogil

	__m256i  _mm256_mask_ror_epi64 (__m256i src, __mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_maskz_ror_epi64 (__mmask8 k, __m256i a,  int imm8) nogil

	__m256i  _mm256_ror_epi64 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_ror_epi64 (__m512i src, __mmask8 k, __m512i a, int imm8) nogil

	__m512i  _mm512_maskz_ror_epi64 (__mmask8 k, __m512i a, int imm8) nogil

	__m512i  _mm512_ror_epi64 (__m512i a, int imm8) nogil

	__m128i  _mm_mask_rorv_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_rorv_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_rorv_epi32 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_rorv_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_rorv_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_rorv_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_rorv_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_rorv_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_rorv_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_rorv_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_rorv_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_rorv_epi64 (__m128i a, __m128i b) nogil

	__m256i  _mm256_mask_rorv_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_rorv_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_rorv_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_rorv_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_rorv_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_rorv_epi64 (__m512i a, __m512i b) nogil

	__m256d  _mm256_round_pd (__m256d a, int rounding) nogil
	__m256   _mm256_round_ps (__m256 a, int rounding) nogil

	__m512   _mm512_mask_round_ps (__m512 src, __mmask16 k, __m512 a, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m512   _mm512_round_ps (__m512 a, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m512d  _mm512_mask_roundfxpnt_adjust_pd (__m512d src, __mmask8 k, __m512d a, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m512d  _mm512_roundfxpnt_adjust_pd (__m512d a, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m512   _mm512_mask_roundfxpnt_adjust_ps (__m512 src, __mmask16 k, __m512 a, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m512   _mm512_roundfxpnt_adjust_ps (__m512 a, int rounding, _MM_EXP_ADJ_ENUM expadj) nogil

	__m128d  _mm_mask_roundscale_pd (__m128d src, __mmask8 k, __m128d a, int imm8) nogil

	__m128d  _mm_maskz_roundscale_pd (__mmask8 k, __m128d a, int imm8) nogil

	__m128d  _mm_roundscale_pd (__m128d a, int imm8) nogil

	__m256d  _mm256_mask_roundscale_pd (__m256d src, __mmask8 k, __m256d a, int imm8) nogil

	__m256d  _mm256_maskz_roundscale_pd (__mmask8 k, __m256d a, int imm8) nogil

	__m256d  _mm256_roundscale_pd (__m256d a, int imm8) nogil

	__m512d  _mm512_mask_roundscale_pd (__m512d src, __mmask8 k, __m512d a, int imm8) nogil

	__m512d  _mm512_maskz_roundscale_pd (__mmask8 k, __m512d a, int imm8) nogil

	__m512d  _mm512_roundscale_pd (__m512d a, int imm8) nogil

	__m128   _mm_mask_roundscale_ps (__m128 src, __mmask8 k, __m128 a, int imm8) nogil

	__m128   _mm_maskz_roundscale_ps (__mmask8 k, __m128 a, int imm8) nogil

	__m128   _mm_roundscale_ps (__m128 a, int imm8) nogil

	__m256   _mm256_mask_roundscale_ps (__m256 src, __mmask8 k, __m256 a, int imm8) nogil

	__m256   _mm256_maskz_roundscale_ps (__mmask8 k, __m256 a, int imm8) nogil

	__m256   _mm256_roundscale_ps (__m256 a, int imm8) nogil

	__m512   _mm512_mask_roundscale_ps (__m512 src, __mmask16 k, __m512 a, int imm8) nogil

	__m512   _mm512_maskz_roundscale_ps (__mmask16 k, __m512 a, int imm8) nogil

	__m512   _mm512_roundscale_ps (__m512 a, int imm8) nogil

	__m512d  _mm512_mask_roundscale_round_pd (__m512d src, __mmask8 k, __m512d a, int imm8, int rounding) nogil

	__m512d  _mm512_maskz_roundscale_round_pd (__mmask8 k, __m512d a, int imm8, int rounding) nogil

	__m512d  _mm512_roundscale_round_pd (__m512d a, int imm8, int rounding) nogil

	__m512   _mm512_mask_roundscale_round_ps (__m512 src, __mmask16 k, __m512 a, int imm8, int rounding) nogil

	__m512   _mm512_maskz_roundscale_round_ps (__mmask16 k, __m512 a, int imm8, int rounding) nogil

	__m512   _mm512_roundscale_round_ps (__m512 a, int imm8, int rounding) nogil

	__m128d  _mm_mask_roundscale_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b,  int imm8,  int rounding) nogil

	__m128d  _mm_maskz_roundscale_round_sd (__mmask8 k, __m128d a, __m128d b,  int imm8,  int rounding) nogil

	__m128d  _mm_roundscale_round_sd (__m128d a, __m128d b,  int imm8,  int rounding) nogil

	__m128   _mm_mask_roundscale_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b,  int imm8,  int rounding) nogil

	__m128   _mm_maskz_roundscale_round_ss (__mmask8 k, __m128 a, __m128 b,  int imm8,  int rounding) nogil

	__m128   _mm_roundscale_round_ss (__m128 a, __m128 b,  int imm8,  int rounding) nogil

	__m128d  _mm_mask_roundscale_sd (__m128d src, __mmask8 k, __m128d a, __m128d b,  int imm8) nogil

	__m128d  _mm_maskz_roundscale_sd (__mmask8 k, __m128d a, __m128d b,  int imm8) nogil

	__m128d  _mm_roundscale_sd (__m128d a, __m128d b,  int imm8) nogil

	__m128   _mm_mask_roundscale_ss (__m128 src, __mmask8 k, __m128 a, __m128 b,  int imm8) nogil

	__m128   _mm_maskz_roundscale_ss (__mmask8 k, __m128 a, __m128 b,  int imm8) nogil

	__m128   _mm_roundscale_ss (__m128 a, __m128 b,  int imm8) nogil

	__m256   _mm256_rsqrt_ps (__m256 a) nogil

	__m128d  _mm_mask_rsqrt14_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_rsqrt14_pd (__mmask8 k, __m128d a) nogil

	__m256d  _mm256_mask_rsqrt14_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_rsqrt14_pd (__mmask8 k, __m256d a) nogil

	__m512d  _mm512_mask_rsqrt14_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_rsqrt14_pd (__mmask8 k, __m512d a) nogil

	__m512d  _mm512_rsqrt14_pd (__m512d a) nogil

	__m128   _mm_mask_rsqrt14_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_rsqrt14_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_mask_rsqrt14_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_rsqrt14_ps (__mmask8 k, __m256 a) nogil

	__m512   _mm512_mask_rsqrt14_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_rsqrt14_ps (__mmask16 k, __m512 a) nogil

	__m512   _mm512_rsqrt14_ps (__m512 a) nogil

	__m128d  _mm_mask_rsqrt14_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_rsqrt14_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_rsqrt14_sd (__m128d a, __m128d b) nogil

	__m128   _mm_mask_rsqrt14_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_rsqrt14_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_rsqrt14_ss (__m128 a, __m128 b) nogil

	__m512   _mm512_mask_rsqrt23_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_rsqrt23_ps (__m512 a) nogil

	__m512d  _mm512_mask_rsqrt28_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_rsqrt28_pd (__mmask8 k, __m512d a) nogil

	__m512d  _mm512_rsqrt28_pd (__m512d a) nogil

	__m512   _mm512_mask_rsqrt28_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_rsqrt28_ps (__mmask16 k, __m512 a) nogil

	__m512   _mm512_rsqrt28_ps (__m512 a) nogil

	__m512d  _mm512_mask_rsqrt28_round_pd (__m512d src, __mmask8 k, __m512d a, int rounding) nogil

	__m512d  _mm512_maskz_rsqrt28_round_pd (__mmask8 k, __m512d a, int rounding) nogil

	__m512d  _mm512_rsqrt28_round_pd (__m512d a, int rounding) nogil

	__m512   _mm512_mask_rsqrt28_round_ps (__m512 src, __mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_maskz_rsqrt28_round_ps (__mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_rsqrt28_round_ps (__m512 a, int rounding) nogil

	__m128d  _mm_mask_rsqrt28_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_rsqrt28_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_rsqrt28_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128   _mm_mask_rsqrt28_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_rsqrt28_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_rsqrt28_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_rsqrt28_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_rsqrt28_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_rsqrt28_sd (__m128d a, __m128d b) nogil

	__m128   _mm_mask_rsqrt28_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_rsqrt28_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_rsqrt28_ss (__m128 a, __m128 b) nogil

	__m256i  _mm256_sad_epu8 (__m256i a, __m256i b) nogil
	__m512i  _mm512_sad_epu8 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_sbb_epi32 (__m512i v2, __mmask16 k1, __mmask16 k2, __m512i v3, __mmask16 * borrow) nogil

	__m512i  _mm512_sbb_epi32 (__m512i v2, __mmask16 k, __m512i v3, __mmask16 * borrow) nogil

	__m512i  _mm512_mask_sbbr_epi32 (__m512i v2, __mmask16 k1, __mmask16 k2, __m512i v3, __mmask16 * borrow) nogil

	__m512i  _mm512_sbbr_epi32 (__m512i v2, __mmask16 k, __m512i v3, __mmask16 * borrow) nogil

	__m512   _mm512_mask_scale_ps (__m512 src, __mmask16 k, __m512 a, __m512i b) nogil

	__m512   _mm512_scale_ps (__m512 a, __m512i b) nogil

	__m512   _mm512_mask_scale_round_ps (__m512 src, __mmask16 k, __m512 a, __m512i b, int rounding) nogil

	__m512   _mm512_scale_round_ps (__m512 a, __m512i b, int rounding) nogil

	__m128d  _mm_mask_scalef_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_scalef_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_scalef_pd (__m128d a, __m128d b) nogil

	__m256d  _mm256_mask_scalef_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_scalef_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_scalef_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_scalef_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_scalef_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_scalef_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_scalef_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_scalef_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_scalef_ps (__m128 a, __m128 b) nogil

	__m256   _mm256_mask_scalef_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_scalef_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_scalef_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_scalef_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_scalef_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_scalef_ps (__m512 a, __m512 b) nogil

	__m512d  _mm512_mask_scalef_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_maskz_scalef_round_pd (__mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_scalef_round_pd (__m512d a, __m512d b, int rounding) nogil

	__m512   _mm512_mask_scalef_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_maskz_scalef_round_ps (__mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_scalef_round_ps (__m512 a, __m512 b, int rounding) nogil

	__m128d  _mm_mask_scalef_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_scalef_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_scalef_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128   _mm_mask_scalef_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_scalef_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_scalef_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_scalef_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_scalef_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_scalef_sd (__m128d a, __m128d b) nogil

	__m128   _mm_mask_scalef_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_scalef_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_scalef_ss (__m128 a, __m128 b) nogil

	__m256i  _mm256_set_epi16 (short e15, short e14, short e13, short e12, short e11, short e10, short e9, short e8, short e7, short e6, short e5, short e4, short e3, short e2, short e1, short e0) nogil
	__m512i  _mm512_set_epi16 (short e31, short e30, short e29, short e28, short e27, short e26, short e25, short e24, short e23, short e22, short e21, short e20, short e19, short e18, short e17, short e16, short e15, short e14, short e13, short e12, short e11, short e10, short e9, short e8, short e7, short e6, short e5, short e4, short e3, short e2, short e1, short e0) nogil
	__m256i  _mm256_set_epi32 (int e7, int e6, int e5, int e4, int e3, int e2, int e1, int e0) nogil
	__m512i  _mm512_set_epi32 (int e15, int e14, int e13, int e12, int e11, int e10, int e9, int e8, int e7, int e6, int e5, int e4, int e3, int e2, int e1, int e0) nogil
	__m512i  _mm512_set_epi64 (__int64 e7, __int64 e6, __int64 e5, __int64 e4, __int64 e3, __int64 e2, __int64 e1, __int64 e0) nogil
	__m256i  _mm256_set_epi64x (__int64 e3, __int64 e2, __int64 e1, __int64 e0) nogil
	__m256i  _mm256_set_epi8 (char e31, char e30, char e29, char e28, char e27, char e26, char e25, char e24, char e23, char e22, char e21, char e20, char e19, char e18, char e17, char e16, char e15, char e14, char e13, char e12, char e11, char e10, char e9, char e8, char e7, char e6, char e5, char e4, char e3, char e2, char e1, char e0) nogil
	__m512i  _mm512_set_epi8 (char e63, char e62, char e61, char e60, char e59, char e58, char e57, char e56, char e55, char e54, char e53, char e52, char e51, char e50, char e49, char e48, char e47, char e46, char e45, char e44, char e43, char e42, char e41, char e40, char e39, char e38, char e37, char e36, char e35, char e34, char e33, char e32, char e31, char e30, char e29, char e28, char e27, char e26, char e25, char e24, char e23, char e22, char e21, char e20, char e19, char e18, char e17, char e16, char e15, char e14, char e13, char e12, char e11, char e10, char e9, char e8, char e7, char e6, char e5, char e4, char e3, char e2, char e1, char e0) nogil
	__m256   _mm256_set_m128 (__m128 hi, __m128 lo) nogil
	__m256d  _mm256_set_m128d (__m128d hi, __m128d lo) nogil
	__m256i  _mm256_set_m128i (__m128i hi, __m128i lo) nogil
	__m256d  _mm256_set_pd (double e3, double e2, double e1, double e0) nogil
	__m512d  _mm512_set_pd (double e7, double e6, double e5, double e4, double e3, double e2, double e1, double e0) nogil
	__m256   _mm256_set_ps (float e7, float e6, float e5, float e4, float e3, float e2, float e1, float e0) nogil
	__m512   _mm512_set_ps (float e15, float e14, float e13, float e12, float e11, float e10, float e9, float e8, float e7, float e6, float e5, float e4, float e3, float e2, float e1, float e0) nogil

	__m128i  _mm_mask_set1_epi16 (__m128i src, __mmask8 k, short a) nogil

	__m128i  _mm_maskz_set1_epi16 (__mmask8 k, short a) nogil

	__m256i  _mm256_mask_set1_epi16 (__m256i src, __mmask16 k, short a) nogil

	__m256i  _mm256_maskz_set1_epi16 (__mmask16 k, short a) nogil

	__m256i  _mm256_set1_epi16 (short a) nogil

	__m512i  _mm512_mask_set1_epi16 (__m512i src, __mmask32 k, short a) nogil

	__m512i  _mm512_maskz_set1_epi16 (__mmask32 k, short a) nogil

	__m512i  _mm512_set1_epi16 (short a) nogil

	__m128i  _mm_mask_set1_epi32 (__m128i src, __mmask8 k, int a) nogil

	__m128i  _mm_maskz_set1_epi32 (__mmask8 k, int a) nogil

	__m256i  _mm256_mask_set1_epi32 (__m256i src, __mmask8 k, int a) nogil

	__m256i  _mm256_maskz_set1_epi32 (__mmask8 k, int a) nogil

	__m256i  _mm256_set1_epi32 (int a) nogil

	__m512i  _mm512_mask_set1_epi32 (__m512i src, __mmask16 k, int a) nogil

	__m512i  _mm512_maskz_set1_epi32 (__mmask16 k, int a) nogil

	__m512i  _mm512_set1_epi32 (int a) nogil

	__m128i  _mm_mask_set1_epi64 (__m128i src, __mmask8 k, __int64 a) nogil

	__m128i  _mm_maskz_set1_epi64 (__mmask8 k, __int64 a) nogil

	__m256i  _mm256_mask_set1_epi64 (__m256i src, __mmask8 k, __int64 a) nogil

	__m256i  _mm256_maskz_set1_epi64 (__mmask8 k, __int64 a) nogil

	__m512i  _mm512_mask_set1_epi64 (__m512i src, __mmask8 k, __int64 a) nogil

	__m512i  _mm512_maskz_set1_epi64 (__mmask8 k, __int64 a) nogil

	__m512i  _mm512_set1_epi64 (__int64 a) nogil
	__m256i  _mm256_set1_epi64x (long long a) nogil

	__m128i  _mm_mask_set1_epi8 (__m128i src, __mmask16 k, char a) nogil

	__m128i  _mm_maskz_set1_epi8 (__mmask16 k, char a) nogil

	__m256i  _mm256_mask_set1_epi8 (__m256i src, __mmask32 k, char a) nogil

	__m256i  _mm256_maskz_set1_epi8 (__mmask32 k, char a) nogil

	__m256i  _mm256_set1_epi8 (char a) nogil

	__m512i  _mm512_mask_set1_epi8 (__m512i src, __mmask64 k, char a) nogil

	__m512i  _mm512_maskz_set1_epi8 (__mmask64 k, char a) nogil

	__m512i  _mm512_set1_epi8 (char a) nogil
	__m256d  _mm256_set1_pd (double a) nogil
	__m512d  _mm512_set1_pd (double a) nogil
	__m256   _mm256_set1_ps (float a) nogil
	__m512   _mm512_set1_ps (float a) nogil

	__m512i  _mm512_set4_epi32 (int d, int c, int b, int a) nogil
	__m512i  _mm512_set4_epi64 (__int64 d, __int64 c, __int64 b, __int64 a) nogil
	__m512d  _mm512_set4_pd (double d, double c, double b, double a) nogil
	__m512   _mm512_set4_ps (float d, float c, float b, float a) nogil

	__m256i  _mm256_setr_epi16 (short e15, short e14, short e13, short e12, short e11, short e10, short e9, short e8, short e7, short e6, short e5, short e4, short e3, short e2, short e1, short e0) nogil
	__m256i  _mm256_setr_epi32 (int e7, int e6, int e5, int e4, int e3, int e2, int e1, int e0) nogil
	__m512i  _mm512_setr_epi32 (int e15, int e14, int e13, int e12, int e11, int e10, int e9, int e8, int e7, int e6, int e5, int e4, int e3, int e2, int e1, int e0) nogil
	__m512i  _mm512_setr_epi64 (__int64 e7, __int64 e6, __int64 e5, __int64 e4, __int64 e3, __int64 e2, __int64 e1, __int64 e0) nogil
	__m256i  _mm256_setr_epi64x (__int64 e3, __int64 e2, __int64 e1, __int64 e0) nogil
	__m256i  _mm256_setr_epi8 (char e31, char e30, char e29, char e28, char e27, char e26, char e25, char e24, char e23, char e22, char e21, char e20, char e19, char e18, char e17, char e16, char e15, char e14, char e13, char e12, char e11, char e10, char e9, char e8, char e7, char e6, char e5, char e4, char e3, char e2, char e1, char e0) nogil
	__m256   _mm256_setr_m128 (__m128 lo, __m128 hi) nogil
	__m256d  _mm256_setr_m128d (__m128d lo, __m128d hi) nogil
	__m256i  _mm256_setr_m128i (__m128i lo, __m128i hi) nogil
	__m256d  _mm256_setr_pd (double e3, double e2, double e1, double e0) nogil
	__m512d  _mm512_setr_pd (double e7, double e6, double e5, double e4, double e3, double e2, double e1, double e0) nogil
	__m256   _mm256_setr_ps (float e7, float e6, float e5, float e4, float e3, float e2, float e1, float e0) nogil
	__m512   _mm512_setr_ps (float e15, float e14, float e13, float e12, float e11, float e10, float e9, float e8, float e7, float e6, float e5, float e4, float e3, float e2, float e1, float e0) nogil

	__m512i  _mm512_setr4_epi32 (int d, int c, int b, int a) nogil
	__m512i  _mm512_setr4_epi64 (__int64 d, __int64 c, __int64 b, __int64 a) nogil
	__m512d  _mm512_setr4_pd (double d, double c, double b, double a) nogil
	__m512   _mm512_setr4_ps (float d, float c, float b, float a) nogil

	__m512   _mm512_setzero () nogil
	__m512i  _mm512_setzero_epi32 () nogil
	__m256d  _mm256_setzero_pd () nogil
	__m512d  _mm512_setzero_pd () nogil
	__m256   _mm256_setzero_ps () nogil
	__m512   _mm512_setzero_ps () nogil
	__m256i  _mm256_setzero_si256 () nogil
	__m512i  _mm512_setzero_si512 () nogil

	__m128i  _mm_sha1msg1_epu32 (__m128i a, __m128i b) nogil

	__m128i  _mm_sha1msg2_epu32 (__m128i a, __m128i b) nogil

	__m128i  _mm_sha1nexte_epu32 (__m128i a, __m128i b) nogil

	__m128i  _mm_sha1rnds4_epu32 (__m128i a, __m128i b,  int func) nogil

	__m128i  _mm_sha256msg1_epu32 (__m128i a, __m128i b) nogil

	__m128i  _mm_sha256msg2_epu32 (__m128i a, __m128i b) nogil

	__m128i  _mm_sha256rnds2_epu32 (__m128i a, __m128i b, __m128i k) nogil

	__m128i  _mm_mask_shuffle_epi32 (__m128i src, __mmask8 k, __m128i a, _MM_PERM_ENUM imm8) nogil

	__m128i  _mm_maskz_shuffle_epi32 (__mmask8 k, __m128i a, _MM_PERM_ENUM imm8) nogil

	__m256i  _mm256_mask_shuffle_epi32 (__m256i src, __mmask8 k, __m256i a, _MM_PERM_ENUM imm8) nogil

	__m256i  _mm256_maskz_shuffle_epi32 (__mmask8 k, __m256i a, _MM_PERM_ENUM imm8) nogil

	__m256i  _mm256_shuffle_epi32 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_shuffle_epi32 (__m512i src, __mmask16 k, __m512i a, _MM_PERM_ENUM imm8) nogil

	__m512i  _mm512_maskz_shuffle_epi32 (__mmask16 k, __m512i a, _MM_PERM_ENUM imm8) nogil

	__m512i  _mm512_shuffle_epi32 (__m512i a, _MM_PERM_ENUM imm8) nogil

	__m128i  _mm_mask_shuffle_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_shuffle_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_shuffle_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_shuffle_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_shuffle_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_shuffle_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_shuffle_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_shuffle_epi8 (__m512i a, __m512i b) nogil

	__m256   _mm256_mask_shuffle_f32x4 (__m256 src, __mmask8 k, __m256 a, __m256 b,  int imm8) nogil

	__m256   _mm256_maskz_shuffle_f32x4 (__mmask8 k, __m256 a, __m256 b,  int imm8) nogil

	__m256   _mm256_shuffle_f32x4 (__m256 a, __m256 b,  int imm8) nogil

	__m512   _mm512_mask_shuffle_f32x4 (__m512 src, __mmask16 k, __m512 a, __m512 b,  int imm8) nogil

	__m512   _mm512_maskz_shuffle_f32x4 (__mmask16 k, __m512 a, __m512 b,  int imm8) nogil

	__m512   _mm512_shuffle_f32x4 (__m512 a, __m512 b,  int imm8) nogil

	__m256d  _mm256_mask_shuffle_f64x2 (__m256d src, __mmask8 k, __m256d a, __m256d b,  int imm8) nogil

	__m256d  _mm256_maskz_shuffle_f64x2 (__mmask8 k, __m256d a, __m256d b,  int imm8) nogil

	__m256d  _mm256_shuffle_f64x2 (__m256d a, __m256d b,  int imm8) nogil

	__m512d  _mm512_mask_shuffle_f64x2 (__m512d src, __mmask8 k, __m512d a, __m512d b,  int imm8) nogil

	__m512d  _mm512_maskz_shuffle_f64x2 (__mmask8 k, __m512d a, __m512d b,  int imm8) nogil

	__m512d  _mm512_shuffle_f64x2 (__m512d a, __m512d b,  int imm8) nogil

	__m256i  _mm256_mask_shuffle_i32x4 (__m256i src, __mmask8 k, __m256i a, __m256i b,  int imm8) nogil

	__m256i  _mm256_maskz_shuffle_i32x4 (__mmask8 k, __m256i a, __m256i b,  int imm8) nogil

	__m256i  _mm256_shuffle_i32x4 (__m256i a, __m256i b,  int imm8) nogil

	__m512i  _mm512_mask_shuffle_i32x4 (__m512i src, __mmask16 k, __m512i a, __m512i b,  int imm8) nogil

	__m512i  _mm512_maskz_shuffle_i32x4 (__mmask16 k, __m512i a, __m512i b,  int imm8) nogil

	__m512i  _mm512_shuffle_i32x4 (__m512i a, __m512i b,  int imm8) nogil

	__m256i  _mm256_mask_shuffle_i64x2 (__m256i src, __mmask8 k, __m256i a, __m256i b,  int imm8) nogil

	__m256i  _mm256_maskz_shuffle_i64x2 (__mmask8 k, __m256i a, __m256i b,  int imm8) nogil

	__m256i  _mm256_shuffle_i64x2 (__m256i a, __m256i b,  int imm8) nogil

	__m512i  _mm512_mask_shuffle_i64x2 (__m512i src, __mmask8 k, __m512i a, __m512i b,  int imm8) nogil

	__m512i  _mm512_maskz_shuffle_i64x2 (__mmask8 k, __m512i a, __m512i b,  int imm8) nogil

	__m512i  _mm512_shuffle_i64x2 (__m512i a, __m512i b,  int imm8) nogil

	__m128d  _mm_mask_shuffle_pd (__m128d src, __mmask8 k, __m128d a, __m128d b,  int imm8) nogil

	__m128d  _mm_maskz_shuffle_pd (__mmask8 k, __m128d a, __m128d b,  int imm8) nogil

	__m256d  _mm256_mask_shuffle_pd (__m256d src, __mmask8 k, __m256d a, __m256d b,  int imm8) nogil

	__m256d  _mm256_maskz_shuffle_pd (__mmask8 k, __m256d a, __m256d b,  int imm8) nogil

	__m256d  _mm256_shuffle_pd (__m256d a, __m256d b,  int imm8) nogil

	__m512d  _mm512_mask_shuffle_pd (__m512d src, __mmask8 k, __m512d a, __m512d b,  int imm8) nogil

	__m512d  _mm512_maskz_shuffle_pd (__mmask8 k, __m512d a, __m512d b,  int imm8) nogil

	__m512d  _mm512_shuffle_pd (__m512d a, __m512d b,  int imm8) nogil

	__m128   _mm_mask_shuffle_ps (__m128 src, __mmask8 k, __m128 a, __m128 b,  int imm8) nogil

	__m128   _mm_maskz_shuffle_ps (__mmask8 k, __m128 a, __m128 b,  int imm8) nogil

	__m256   _mm256_mask_shuffle_ps (__m256 src, __mmask8 k, __m256 a, __m256 b,  int imm8) nogil

	__m256   _mm256_maskz_shuffle_ps (__mmask8 k, __m256 a, __m256 b,  int imm8) nogil

	__m256   _mm256_shuffle_ps (__m256 a, __m256 b,  int imm8) nogil

	__m512   _mm512_mask_shuffle_ps (__m512 src, __mmask16 k, __m512 a, __m512 b,  int imm8) nogil

	__m512   _mm512_maskz_shuffle_ps (__mmask16 k, __m512 a, __m512 b,  int imm8) nogil

	__m512   _mm512_shuffle_ps (__m512 a, __m512 b,  int imm8) nogil

	__m128i  _mm_mask_shufflehi_epi16 (__m128i src, __mmask8 k, __m128i a, int imm8) nogil

	__m128i  _mm_maskz_shufflehi_epi16 (__mmask8 k, __m128i a, int imm8) nogil

	__m256i  _mm256_mask_shufflehi_epi16 (__m256i src, __mmask16 k, __m256i a, int imm8) nogil

	__m256i  _mm256_maskz_shufflehi_epi16 (__mmask16 k, __m256i a, int imm8) nogil

	__m256i  _mm256_shufflehi_epi16 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_shufflehi_epi16 (__m512i src, __mmask32 k, __m512i a, int imm8) nogil

	__m512i  _mm512_maskz_shufflehi_epi16 (__mmask32 k, __m512i a, int imm8) nogil

	__m512i  _mm512_shufflehi_epi16 (__m512i a, int imm8) nogil

	__m128i  _mm_mask_shufflelo_epi16 (__m128i src, __mmask8 k, __m128i a, int imm8) nogil

	__m128i  _mm_maskz_shufflelo_epi16 (__mmask8 k, __m128i a, int imm8) nogil

	__m256i  _mm256_mask_shufflelo_epi16 (__m256i src, __mmask16 k, __m256i a, int imm8) nogil

	__m256i  _mm256_maskz_shufflelo_epi16 (__mmask16 k, __m256i a, int imm8) nogil

	__m256i  _mm256_shufflelo_epi16 (__m256i a,  int imm8) nogil

	__m512i  _mm512_mask_shufflelo_epi16 (__m512i src, __mmask32 k, __m512i a, int imm8) nogil

	__m512i  _mm512_maskz_shufflelo_epi16 (__mmask32 k, __m512i a, int imm8) nogil

	__m512i  _mm512_shufflelo_epi16 (__m512i a, int imm8) nogil

	__m256i  _mm256_sign_epi16 (__m256i a, __m256i b) nogil
	__m256i  _mm256_sign_epi32 (__m256i a, __m256i b) nogil
	__m256i  _mm256_sign_epi8 (__m256i a, __m256i b) nogil

	__m128d  _mm_sin_pd (__m128d a) nogil
	__m256d  _mm256_sin_pd (__m256d a) nogil

	__m512d  _mm512_mask_sin_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_sin_pd (__m512d a) nogil
	__m128   _mm_sin_ps (__m128 a) nogil
	__m256   _mm256_sin_ps (__m256 a) nogil

	__m512   _mm512_mask_sin_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_sin_ps (__m512 a) nogil

	__m128d  _mm_sincos_pd (__m128d * mem_addr, __m128d a) nogil
	__m256d  _mm256_sincos_pd (__m256d * mem_addr, __m256d a) nogil

	__m512d  _mm512_mask_sincos_pd (__m512d * cos_res, __m512d sin_src, __m512d cos_src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_sincos_pd (__m512d * cos_res, __m512d a) nogil
	__m128   _mm_sincos_ps (__m128 * mem_addr, __m128 a) nogil
	__m256   _mm256_sincos_ps (__m256 * mem_addr, __m256 a) nogil

	__m512   _mm512_mask_sincos_ps (__m512 * cos_res, __m512 sin_src, __m512 cos_src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_sincos_ps (__m512 * cos_res, __m512 a) nogil

	__m128d  _mm_sind_pd (__m128d a) nogil
	__m256d  _mm256_sind_pd (__m256d a) nogil

	__m512d  _mm512_mask_sind_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_sind_pd (__m512d a) nogil
	__m128   _mm_sind_ps (__m128 a) nogil
	__m256   _mm256_sind_ps (__m256 a) nogil

	__m512   _mm512_mask_sind_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_sind_ps (__m512 a) nogil

	__m128d  _mm_sinh_pd (__m128d a) nogil
	__m256d  _mm256_sinh_pd (__m256d a) nogil

	__m512d  _mm512_mask_sinh_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_sinh_pd (__m512d a) nogil
	__m128   _mm_sinh_ps (__m128 a) nogil
	__m256   _mm256_sinh_ps (__m256 a) nogil

	__m512   _mm512_mask_sinh_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_sinh_ps (__m512 a) nogil

	__m128i  _mm_mask_sll_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sll_epi16 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sll_epi16 (__m256i src, __mmask16 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_sll_epi16 (__mmask16 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_sll_epi16 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_sll_epi16 (__m512i src, __mmask32 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_sll_epi16 (__mmask32 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_sll_epi16 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_sll_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sll_epi32 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sll_epi32 (__m256i src, __mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_sll_epi32 (__mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_sll_epi32 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_sll_epi32 (__m512i src, __mmask16 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_sll_epi32 (__mmask16 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_sll_epi32 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_sll_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sll_epi64 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sll_epi64 (__m256i src, __mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_sll_epi64 (__mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_sll_epi64 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_sll_epi64 (__m512i src, __mmask8 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_sll_epi64 (__mmask8 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_sll_epi64 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_slli_epi16 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_slli_epi16 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_slli_epi16 (__m256i src, __mmask16 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_slli_epi16 (__mmask16 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_slli_epi16 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_slli_epi16 (__m512i src, __mmask32 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_slli_epi16 (__mmask32 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_slli_epi16 (__m512i a, unsigned int imm8) nogil

	__m128i  _mm_mask_slli_epi32 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_slli_epi32 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_slli_epi32 (__m256i src, __mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_slli_epi32 (__mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_slli_epi32 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_slli_epi32 (__m512i src, __mmask16 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_slli_epi32 (__mmask16 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_slli_epi32 (__m512i a, unsigned int imm8) nogil

	__m128i  _mm_mask_slli_epi64 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_slli_epi64 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_slli_epi64 (__m256i src, __mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_slli_epi64 (__mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_slli_epi64 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_slli_epi64 (__m512i src, __mmask8 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_slli_epi64 (__mmask8 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_slli_epi64 (__m512i a, unsigned int imm8) nogil
	__m256i  _mm256_slli_si256 (__m256i a,  int imm8) nogil

	__m128i  _mm_mask_sllv_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sllv_epi16 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_sllv_epi16 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sllv_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_sllv_epi16 (__mmask16 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_sllv_epi16 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_sllv_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_sllv_epi16 (__mmask32 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_sllv_epi16 (__m512i a, __m512i count) nogil

	__m128i  _mm_mask_sllv_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sllv_epi32 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_sllv_epi32 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sllv_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_sllv_epi32 (__mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_sllv_epi32 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_sllv_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_sllv_epi32 (__mmask16 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_sllv_epi32 (__m512i a, __m512i count) nogil

	__m128i  _mm_mask_sllv_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sllv_epi64 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_sllv_epi64 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sllv_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_sllv_epi64 (__mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_sllv_epi64 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_sllv_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_sllv_epi64 (__mmask8 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_sllv_epi64 (__m512i a, __m512i count) nogil

	void     _mm_spflt_32 (unsigned int r1) nogil
	void     _mm_spflt_64 (unsigned __int64 r1) nogil

	__m128d  _mm_mask_sqrt_pd (__m128d src, __mmask8 k, __m128d a) nogil

	__m128d  _mm_maskz_sqrt_pd (__mmask8 k, __m128d a) nogil

	__m256d  _mm256_mask_sqrt_pd (__m256d src, __mmask8 k, __m256d a) nogil

	__m256d  _mm256_maskz_sqrt_pd (__mmask8 k, __m256d a) nogil

	__m256d  _mm256_sqrt_pd (__m256d a) nogil

	__m512d  _mm512_mask_sqrt_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_maskz_sqrt_pd (__mmask8 k, __m512d a) nogil

	__m512d  _mm512_sqrt_pd (__m512d a) nogil

	__m128   _mm_mask_sqrt_ps (__m128 src, __mmask8 k, __m128 a) nogil

	__m128   _mm_maskz_sqrt_ps (__mmask8 k, __m128 a) nogil

	__m256   _mm256_mask_sqrt_ps (__m256 src, __mmask8 k, __m256 a) nogil

	__m256   _mm256_maskz_sqrt_ps (__mmask8 k, __m256 a) nogil

	__m256   _mm256_sqrt_ps (__m256 a) nogil

	__m512   _mm512_mask_sqrt_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_maskz_sqrt_ps (__mmask16 k, __m512 a) nogil

	__m512   _mm512_sqrt_ps (__m512 a) nogil

	__m512d  _mm512_mask_sqrt_round_pd (__m512d src, __mmask8 k, __m512d a, int rounding) nogil

	__m512d  _mm512_maskz_sqrt_round_pd (__mmask8 k, __m512d a, int rounding) nogil

	__m512d  _mm512_sqrt_round_pd (__m512d a, int rounding) nogil

	__m512   _mm512_mask_sqrt_round_ps (__m512 src, __mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_maskz_sqrt_round_ps (__mmask16 k, __m512 a, int rounding) nogil

	__m512   _mm512_sqrt_round_ps (__m512 a, int rounding) nogil

	__m128d  _mm_mask_sqrt_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_sqrt_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_sqrt_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128   _mm_mask_sqrt_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_sqrt_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_sqrt_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_sqrt_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_sqrt_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_sqrt_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_sqrt_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m128i  _mm_mask_sra_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sra_epi16 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sra_epi16 (__m256i src, __mmask16 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_sra_epi16 (__mmask16 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_sra_epi16 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_sra_epi16 (__m512i src, __mmask32 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_sra_epi16 (__mmask32 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_sra_epi16 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_sra_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sra_epi32 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sra_epi32 (__m256i src, __mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_sra_epi32 (__mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_sra_epi32 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_sra_epi32 (__m512i src, __mmask16 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_sra_epi32 (__mmask16 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_sra_epi32 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_sra_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_sra_epi64 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_sra_epi64 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_sra_epi64 (__m256i src, __mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_sra_epi64 (__mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_sra_epi64 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_sra_epi64 (__m512i src, __mmask8 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_sra_epi64 (__mmask8 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_sra_epi64 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_srai_epi16 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_srai_epi16 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_srai_epi16 (__m256i src, __mmask16 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_srai_epi16 (__mmask16 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_srai_epi16 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_srai_epi16 (__m512i src, __mmask32 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_srai_epi16 (__mmask32 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_srai_epi16 (__m512i a, unsigned int imm8) nogil

	__m128i  _mm_mask_srai_epi32 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_srai_epi32 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_srai_epi32 (__m256i src, __mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_srai_epi32 (__mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_srai_epi32 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_srai_epi32 (__m512i src, __mmask16 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_srai_epi32 (__mmask16 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_srai_epi32 (__m512i a, unsigned int imm8) nogil

	__m128i  _mm_mask_srai_epi64 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_srai_epi64 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_srai_epi64 (__m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_srai_epi64 (__m256i src, __mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_srai_epi64 (__mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_srai_epi64 (__m256i a, unsigned int imm8) nogil

	__m512i  _mm512_mask_srai_epi64 (__m512i src, __mmask8 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_srai_epi64 (__mmask8 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_srai_epi64 (__m512i a, unsigned int imm8) nogil

	__m128i  _mm_mask_srav_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srav_epi16 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_srav_epi16 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srav_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_srav_epi16 (__mmask16 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_srav_epi16 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_srav_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_srav_epi16 (__mmask32 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_srav_epi16 (__m512i a, __m512i count) nogil

	__m128i  _mm_mask_srav_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srav_epi32 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_srav_epi32 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srav_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_srav_epi32 (__mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_srav_epi32 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_srav_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_srav_epi32 (__mmask16 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_srav_epi32 (__m512i a, __m512i count) nogil

	__m128i  _mm_mask_srav_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srav_epi64 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_srav_epi64 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srav_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_srav_epi64 (__mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_srav_epi64 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_srav_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_srav_epi64 (__mmask8 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_srav_epi64 (__m512i a, __m512i count) nogil

	__m128i  _mm_mask_srl_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srl_epi16 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srl_epi16 (__m256i src, __mmask16 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_srl_epi16 (__mmask16 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_srl_epi16 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_srl_epi16 (__m512i src, __mmask32 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_srl_epi16 (__mmask32 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_srl_epi16 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_srl_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srl_epi32 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srl_epi32 (__m256i src, __mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_srl_epi32 (__mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_srl_epi32 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_srl_epi32 (__m512i src, __mmask16 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_srl_epi32 (__mmask16 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_srl_epi32 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_srl_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srl_epi64 (__mmask8 k, __m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srl_epi64 (__m256i src, __mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_maskz_srl_epi64 (__mmask8 k, __m256i a, __m128i count) nogil

	__m256i  _mm256_srl_epi64 (__m256i a, __m128i count) nogil

	__m512i  _mm512_mask_srl_epi64 (__m512i src, __mmask8 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_maskz_srl_epi64 (__mmask8 k, __m512i a, __m128i count) nogil

	__m512i  _mm512_srl_epi64 (__m512i a, __m128i count) nogil

	__m128i  _mm_mask_srli_epi16 (__m128i src, __mmask8 k, __m128i a, int imm8) nogil

	__m128i  _mm_maskz_srli_epi16 (__mmask8 k, __m128i a, int imm8) nogil

	__m256i  _mm256_mask_srli_epi16 (__m256i src, __mmask16 k, __m256i a, int imm8) nogil

	__m256i  _mm256_maskz_srli_epi16 (__mmask16 k, __m256i a, int imm8) nogil

	__m256i  _mm256_srli_epi16 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_srli_epi16 (__m512i src, __mmask32 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_srli_epi16 (__mmask32 k, __m512i a, int imm8) nogil

	__m512i  _mm512_srli_epi16 (__m512i a, unsigned int imm8) nogil

	__m128i  _mm_mask_srli_epi32 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_srli_epi32 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_srli_epi32 (__m256i src, __mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_srli_epi32 (__mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_srli_epi32 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_srli_epi32 (__m512i src, __mmask16 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_srli_epi32 (__mmask16 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_srli_epi32 (__m512i a, unsigned int imm8) nogil

	__m128i  _mm_mask_srli_epi64 (__m128i src, __mmask8 k, __m128i a, unsigned int imm8) nogil

	__m128i  _mm_maskz_srli_epi64 (__mmask8 k, __m128i a, unsigned int imm8) nogil

	__m256i  _mm256_mask_srli_epi64 (__m256i src, __mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_maskz_srli_epi64 (__mmask8 k, __m256i a, unsigned int imm8) nogil

	__m256i  _mm256_srli_epi64 (__m256i a, int imm8) nogil

	__m512i  _mm512_mask_srli_epi64 (__m512i src, __mmask8 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_maskz_srli_epi64 (__mmask8 k, __m512i a, unsigned int imm8) nogil

	__m512i  _mm512_srli_epi64 (__m512i a, unsigned int imm8) nogil
	__m256i  _mm256_srli_si256 (__m256i a,  int imm8) nogil

	__m128i  _mm_mask_srlv_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srlv_epi16 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_srlv_epi16 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srlv_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_srlv_epi16 (__mmask16 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_srlv_epi16 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_srlv_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_srlv_epi16 (__mmask32 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_srlv_epi16 (__m512i a, __m512i count) nogil

	__m128i  _mm_mask_srlv_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srlv_epi32 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_srlv_epi32 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srlv_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_srlv_epi32 (__mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_srlv_epi32 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_srlv_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_srlv_epi32 (__mmask16 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_srlv_epi32 (__m512i a, __m512i count) nogil

	__m128i  _mm_mask_srlv_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_maskz_srlv_epi64 (__mmask8 k, __m128i a, __m128i count) nogil

	__m128i  _mm_srlv_epi64 (__m128i a, __m128i count) nogil

	__m256i  _mm256_mask_srlv_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_maskz_srlv_epi64 (__mmask8 k, __m256i a, __m256i count) nogil

	__m256i  _mm256_srlv_epi64 (__m256i a, __m256i count) nogil

	__m512i  _mm512_mask_srlv_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_maskz_srlv_epi64 (__mmask8 k, __m512i a, __m512i count) nogil

	__m512i  _mm512_srlv_epi64 (__m512i a, __m512i count) nogil

	void     _mm_mask_store_epi32 (void* mem_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_store_epi32 (void* mem_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_store_epi32 (void* mem_addr, __mmask16 k, __m512i a) nogil

	void     _mm512_store_epi32 (void* mem_addr, __m512i a) nogil

	void     _mm_mask_store_epi64 (void* mem_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_store_epi64 (void* mem_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_store_epi64 (void* mem_addr, __mmask8 k, __m512i a) nogil

	void     _mm512_store_epi64 (void* mem_addr, __m512i a) nogil

	void     _mm_mask_store_pd (void* mem_addr, __mmask8 k, __m128d a) nogil
	void     _mm256_mask_store_pd (void* mem_addr, __mmask8 k, __m256d a) nogil

	void     _mm256_store_pd (double * mem_addr, __m256d a) nogil

	void     _mm512_mask_store_pd (void* mem_addr, __mmask8 k, __m512d a) nogil

	void     _mm512_store_pd (void* mem_addr, __m512d a) nogil

	void     _mm_mask_store_ps (void* mem_addr, __mmask8 k, __m128 a) nogil
	void     _mm256_mask_store_ps (void* mem_addr, __mmask8 k, __m256 a) nogil

	void     _mm256_store_ps (float * mem_addr, __m256 a) nogil

	void     _mm512_mask_store_ps (void* mem_addr, __mmask16 k, __m512 a) nogil

	void     _mm512_store_ps (void* mem_addr, __m512 a) nogil

	void     _mm_mask_store_sd (double* mem_addr, __mmask8 k, __m128d a) nogil

	void     _mm256_store_si256 (__m256i * mem_addr, __m256i a) nogil
	void     _mm512_store_si512 (void* mem_addr, __m512i a) nogil

	void     _mm_mask_store_ss (float* mem_addr, __mmask8 k, __m128 a) nogil

	void     _storebe_i16 (void * ptr, short data) nogil

	void     _storebe_i32 (void * ptr, int data) nogil

	void     _storebe_i64 (void * ptr, __int64 data) nogil

	void     _mm512_storenr_pd (void * mt, __m512d v) nogil
	void     _mm512_storenr_ps (void * mt, __m512 v) nogil

	void     _mm512_storenrngo_pd (void * mt, __m512d v) nogil
	void     _mm512_storenrngo_ps (void * mt, __m512 v) nogil

	void     _mm_mask_storeu_epi16 (void* mem_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_storeu_epi16 (void* mem_addr, __mmask16 k, __m256i a) nogil
	void     _mm512_mask_storeu_epi16 (void* mem_addr, __mmask32 k, __m512i a) nogil
	void     _mm_mask_storeu_epi32 (void* mem_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_storeu_epi32 (void* mem_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_storeu_epi32 (void* mem_addr, __mmask16 k, __m512i a) nogil
	void     _mm_mask_storeu_epi64 (void* mem_addr, __mmask8 k, __m128i a) nogil
	void     _mm256_mask_storeu_epi64 (void* mem_addr, __mmask8 k, __m256i a) nogil
	void     _mm512_mask_storeu_epi64 (void* mem_addr, __mmask8 k, __m512i a) nogil
	void     _mm_mask_storeu_epi8 (void* mem_addr, __mmask16 k, __m128i a) nogil
	void     _mm256_mask_storeu_epi8 (void* mem_addr, __mmask32 k, __m256i a) nogil
	void     _mm512_mask_storeu_epi8 (void* mem_addr, __mmask64 k, __m512i a) nogil
	void     _mm_mask_storeu_pd (void* mem_addr, __mmask8 k, __m128d a) nogil
	void     _mm256_mask_storeu_pd (void* mem_addr, __mmask8 k, __m256d a) nogil

	void     _mm256_storeu_pd (double * mem_addr, __m256d a) nogil

	void     _mm512_mask_storeu_pd (void* mem_addr, __mmask8 k, __m512d a) nogil

	void     _mm512_storeu_pd (void* mem_addr, __m512d a) nogil

	void     _mm_mask_storeu_ps (void* mem_addr, __mmask8 k, __m128 a) nogil
	void     _mm256_mask_storeu_ps (void* mem_addr, __mmask8 k, __m256 a) nogil

	void     _mm256_storeu_ps (float * mem_addr, __m256 a) nogil

	void     _mm512_mask_storeu_ps (void* mem_addr, __mmask16 k, __m512 a) nogil

	void     _mm512_storeu_ps (void* mem_addr, __m512 a) nogil
	void     _mm_storeu_si16 (void* mem_addr, __m128i a) nogil
	void     _mm256_storeu_si256 (__m256i * mem_addr, __m256i a) nogil
	void     _mm_storeu_si32 (void* mem_addr, __m128i a) nogil
	void     _mm512_storeu_si512 (void* mem_addr, __m512i a) nogil
	void     _mm_storeu_si64 (void* mem_addr, __m128i a) nogil

	void     _mm256_storeu2_m128 (float* hiaddr, float* loaddr, __m256 a) nogil
	void     _mm256_storeu2_m128d (double* hiaddr, double* loaddr, __m256d a) nogil
	void     _mm256_storeu2_m128i (__m128i* hiaddr, __m128i* loaddr, __m256i a) nogil

	__m256i  _mm256_stream_load_si256 (__m256i * mem_addr) nogil
	__m512i  _mm512_stream_load_si512 (void * mem_addr) nogil
	void     _mm256_stream_pd (double * mem_addr, __m256d a) nogil
	void     _mm512_stream_pd (void* mem_addr, __m512d a) nogil
	void     _mm256_stream_ps (float * mem_addr, __m256 a) nogil
	void     _mm512_stream_ps (void* mem_addr, __m512 a) nogil
	void     _mm256_stream_si256 (__m256i * mem_addr, __m256i a) nogil
	void     _mm512_stream_si512 (void* mem_addr, __m512i a) nogil

	__m128i  _mm_mask_sub_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_sub_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_sub_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_sub_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_sub_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_sub_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_sub_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_sub_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_sub_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_sub_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_sub_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_sub_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_sub_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_sub_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_sub_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_sub_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_sub_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_sub_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_sub_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_sub_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_sub_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_sub_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_sub_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_sub_epi64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_sub_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_sub_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_sub_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_sub_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_sub_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_sub_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_sub_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_sub_epi8 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_sub_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_sub_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_sub_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_sub_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_sub_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_sub_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_sub_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_sub_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_sub_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_sub_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_sub_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_sub_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_sub_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_sub_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_sub_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_sub_ps (__m512 a, __m512 b) nogil

	__m512d  _mm512_mask_sub_round_pd (__m512d src, __mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_maskz_sub_round_pd (__mmask8 k, __m512d a, __m512d b, int rounding) nogil

	__m512d  _mm512_sub_round_pd (__m512d a, __m512d b, int rounding) nogil

	__m512   _mm512_mask_sub_round_ps (__m512 src, __mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_maskz_sub_round_ps (__mmask16 k, __m512 a, __m512 b, int rounding) nogil

	__m512   _mm512_sub_round_ps (__m512 a, __m512 b, int rounding) nogil

	__m128d  _mm_mask_sub_round_sd (__m128d src, __mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_maskz_sub_round_sd (__mmask8 k, __m128d a, __m128d b, int rounding) nogil

	__m128d  _mm_sub_round_sd (__m128d a, __m128d b, int rounding) nogil

	__m128   _mm_mask_sub_round_ss (__m128 src, __mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_maskz_sub_round_ss (__mmask8 k, __m128 a, __m128 b, int rounding) nogil

	__m128   _mm_sub_round_ss (__m128 a, __m128 b, int rounding) nogil

	__m128d  _mm_mask_sub_sd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_sub_sd (__mmask8 k, __m128d a, __m128d b) nogil

	__m128   _mm_mask_sub_ss (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_sub_ss (__mmask8 k, __m128 a, __m128 b) nogil

	__m512i  _mm512_mask_subr_epi32 (__m512i src, __mmask16 k, __m512i v2, __m512i v3) nogil

	__m512i  _mm512_subr_epi32 (__m512i v2, __m512i v3) nogil

	__m512d  _mm512_mask_subr_pd (__m512d src, __mmask8 k, __m512d v2, __m512d v3) nogil

	__m512d  _mm512_subr_pd (__m512d v2, __m512d v3) nogil

	__m512   _mm512_mask_subr_ps (__m512 src, __mmask16 k, __m512 v2, __m512 v3) nogil

	__m512   _mm512_subr_ps (__m512 v2, __m512 v3) nogil

	__m512d  _mm512_mask_subr_round_pd (__m512d src, __mmask8 k, __m512d v2, __m512d v3, int rounding) nogil

	__m512d  _mm512_subr_round_pd (__m512d v2, __m512d v3, int rounding) nogil

	__m512   _mm512_mask_subr_round_ps (__m512 src, __mmask16 k, __m512 v2, __m512 v3, int rounding) nogil

	__m512   _mm512_subr_round_ps (__m512 v2, __m512 v3, int rounding) nogil

	__m512i  _mm512_mask_subrsetb_epi32 (__m512i v2, __mmask16 k, __mmask16 k_old, __m512i v3, __mmask16 * borrow) nogil

	__m512i  _mm512_subrsetb_epi32 (__m512i v2, __m512i v3, __mmask16 * borrow) nogil

	__m128i  _mm_mask_subs_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_subs_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_subs_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_subs_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_subs_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_subs_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_subs_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_subs_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_subs_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_subs_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_subs_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_subs_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_subs_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_subs_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_subs_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_subs_epi8 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_subs_epu16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_subs_epu16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_subs_epu16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_subs_epu16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_subs_epu16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_subs_epu16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_subs_epu16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_subs_epu16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_subs_epu8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_subs_epu8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_subs_epu8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_subs_epu8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_subs_epu8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_subs_epu8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_subs_epu8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_subs_epu8 (__m512i a, __m512i b) nogil

	__m512i  _mm512_mask_subsetb_epi32 (__m512i v2, __mmask16 k, __mmask16 k_old, __m512i v3, __mmask16 * borrow) nogil

	__m512i  _mm512_subsetb_epi32 (__m512i v2, __m512i v3, __mmask16 * borrow) nogil

	__m128d  _mm_svml_ceil_pd (__m128d a) nogil
	__m256d  _mm256_svml_ceil_pd (__m256d a) nogil
	__m128   _mm_svml_ceil_ps (__m128 a) nogil
	__m256   _mm256_svml_ceil_ps (__m256 a) nogil
	__m128d  _mm_svml_floor_pd (__m128d a) nogil
	__m256d  _mm256_svml_floor_pd (__m256d a) nogil
	__m128   _mm_svml_floor_ps (__m128 a) nogil
	__m256   _mm256_svml_floor_ps (__m256 a) nogil
	__m128d  _mm_svml_round_pd (__m128d a) nogil
	__m256d  _mm256_svml_round_pd (__m256d a) nogil

	__m512d  _mm512_mask_svml_round_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_svml_round_pd (__m512d a) nogil
	__m128   _mm_svml_round_ps (__m128 a) nogil
	__m256   _mm256_svml_round_ps (__m256 a) nogil
	__m128d  _mm_svml_sqrt_pd (__m128d a) nogil
	__m256d  _mm256_svml_sqrt_pd (__m256d a) nogil
	__m128   _mm_svml_sqrt_ps (__m128 a) nogil
	__m256   _mm256_svml_sqrt_ps (__m256 a) nogil

	__m512i  _mm512_mask_swizzle_epi32 (__m512i src, __mmask16 k, __m512i v, _MM_SWIZZLE_ENUM s) nogil

	__m512i  _mm512_swizzle_epi32 (__m512i v, _MM_SWIZZLE_ENUM s) nogil

	__m512i  _mm512_mask_swizzle_epi64 (__m512i src, __mmask8 k, __m512i v, _MM_SWIZZLE_ENUM s) nogil

	__m512i  _mm512_swizzle_epi64 (__m512i v, _MM_SWIZZLE_ENUM s) nogil

	__m512d  _mm512_mask_swizzle_pd (__m512d src, __mmask8 k, __m512d v, _MM_SWIZZLE_ENUM s) nogil

	__m512d  _mm512_swizzle_pd (__m512d v, _MM_SWIZZLE_ENUM s) nogil

	__m512   _mm512_mask_swizzle_ps (__m512 src, __mmask16 k, __m512 v, _MM_SWIZZLE_ENUM s) nogil

	__m512   _mm512_swizzle_ps (__m512 v, _MM_SWIZZLE_ENUM s) nogil

	__m128d  _mm_tan_pd (__m128d a) nogil
	__m256d  _mm256_tan_pd (__m256d a) nogil

	__m512d  _mm512_mask_tan_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_tan_pd (__m512d a) nogil
	__m128   _mm_tan_ps (__m128 a) nogil
	__m256   _mm256_tan_ps (__m256 a) nogil

	__m512   _mm512_mask_tan_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_tan_ps (__m512 a) nogil

	__m128d  _mm_tand_pd (__m128d a) nogil
	__m256d  _mm256_tand_pd (__m256d a) nogil

	__m512d  _mm512_mask_tand_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_tand_pd (__m512d a) nogil
	__m128   _mm_tand_ps (__m128 a) nogil
	__m256   _mm256_tand_ps (__m256 a) nogil

	__m512   _mm512_mask_tand_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_tand_ps (__m512 a) nogil

	__m128d  _mm_tanh_pd (__m128d a) nogil
	__m256d  _mm256_tanh_pd (__m256d a) nogil

	__m512d  _mm512_mask_tanh_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_tanh_pd (__m512d a) nogil
	__m128   _mm_tanh_ps (__m128 a) nogil
	__m256   _mm256_tanh_ps (__m256 a) nogil

	__m512   _mm512_mask_tanh_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_tanh_ps (__m512 a) nogil

	__m128i  _mm_mask_ternarylogic_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b, int imm8) nogil

	__m128i  _mm_maskz_ternarylogic_epi32 (__mmask8 k, __m128i a, __m128i b, __m128i c, int imm8) nogil

	__m128i  _mm_ternarylogic_epi32 (__m128i a, __m128i b, __m128i c, int imm8) nogil

	__m256i  _mm256_mask_ternarylogic_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b, int imm8) nogil

	__m256i  _mm256_maskz_ternarylogic_epi32 (__mmask8 k, __m256i a, __m256i b, __m256i c, int imm8) nogil

	__m256i  _mm256_ternarylogic_epi32 (__m256i a, __m256i b, __m256i c, int imm8) nogil

	__m512i  _mm512_mask_ternarylogic_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b, int imm8) nogil

	__m512i  _mm512_maskz_ternarylogic_epi32 (__mmask16 k, __m512i a, __m512i b, __m512i c, int imm8) nogil

	__m512i  _mm512_ternarylogic_epi32 (__m512i a, __m512i b, __m512i c, int imm8) nogil

	__m128i  _mm_mask_ternarylogic_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b, int imm8) nogil

	__m128i  _mm_maskz_ternarylogic_epi64 (__mmask8 k, __m128i a, __m128i b, __m128i c, int imm8) nogil

	__m128i  _mm_ternarylogic_epi64 (__m128i a, __m128i b, __m128i c, int imm8) nogil

	__m256i  _mm256_mask_ternarylogic_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b, int imm8) nogil

	__m256i  _mm256_maskz_ternarylogic_epi64 (__mmask8 k, __m256i a, __m256i b, __m256i c, int imm8) nogil

	__m256i  _mm256_ternarylogic_epi64 (__m256i a, __m256i b, __m256i c, int imm8) nogil

	__m512i  _mm512_mask_ternarylogic_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b, int imm8) nogil

	__m512i  _mm512_maskz_ternarylogic_epi64 (__mmask8 k, __m512i a, __m512i b, __m512i c, int imm8) nogil

	__m512i  _mm512_ternarylogic_epi64 (__m512i a, __m512i b, __m512i c, int imm8) nogil

	__mmask8 _mm_mask_test_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm_test_epi16_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm256_mask_test_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm256_test_epi16_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm512_mask_test_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask32 _mm512_test_epi16_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm_mask_test_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm_test_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm256_mask_test_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm256_test_epi32_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm512_mask_test_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm512_test_epi32_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm_mask_test_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm_test_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm256_mask_test_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm256_test_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm512_mask_test_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm512_test_epi64_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm_mask_test_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm_test_epi8_mask (__m128i a, __m128i b) nogil

	__mmask32 _mm256_mask_test_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm256_test_epi8_mask (__m256i a, __m256i b) nogil

	__mmask64 _mm512_mask_test_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask64 _mm512_test_epi8_mask (__m512i a, __m512i b) nogil

	int      _mm_testc_pd (__m128d a, __m128d b) nogil
	int      _mm256_testc_pd (__m256d a, __m256d b) nogil
	int      _mm_testc_ps (__m128 a, __m128 b) nogil
	int      _mm256_testc_ps (__m256 a, __m256 b) nogil
	int      _mm256_testc_si256 (__m256i a, __m256i b) nogil

	__mmask8 _mm_mask_testn_epi16_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm_testn_epi16_mask (__m128i a, __m128i b) nogil

	__mmask16 _mm256_mask_testn_epi16_mask (__mmask16 k1, __m256i a, __m256i b) nogil

	__mmask16 _mm256_testn_epi16_mask (__m256i a, __m256i b) nogil

	__mmask32 _mm512_mask_testn_epi16_mask (__mmask32 k1, __m512i a, __m512i b) nogil

	__mmask32 _mm512_testn_epi16_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm_mask_testn_epi32_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm_testn_epi32_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm256_mask_testn_epi32_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm256_testn_epi32_mask (__m256i a, __m256i b) nogil

	__mmask16 _mm512_mask_testn_epi32_mask (__mmask16 k1, __m512i a, __m512i b) nogil

	__mmask16 _mm512_testn_epi32_mask (__m512i a, __m512i b) nogil

	__mmask8 _mm_mask_testn_epi64_mask (__mmask8 k1, __m128i a, __m128i b) nogil

	__mmask8 _mm_testn_epi64_mask (__m128i a, __m128i b) nogil

	__mmask8 _mm256_mask_testn_epi64_mask (__mmask8 k1, __m256i a, __m256i b) nogil

	__mmask8 _mm256_testn_epi64_mask (__m256i a, __m256i b) nogil

	__mmask8 _mm512_mask_testn_epi64_mask (__mmask8 k1, __m512i a, __m512i b) nogil

	__mmask8 _mm512_testn_epi64_mask (__m512i a, __m512i b) nogil

	__mmask16 _mm_mask_testn_epi8_mask (__mmask16 k1, __m128i a, __m128i b) nogil

	__mmask16 _mm_testn_epi8_mask (__m128i a, __m128i b) nogil

	__mmask32 _mm256_mask_testn_epi8_mask (__mmask32 k1, __m256i a, __m256i b) nogil

	__mmask32 _mm256_testn_epi8_mask (__m256i a, __m256i b) nogil

	__mmask64 _mm512_mask_testn_epi8_mask (__mmask64 k1, __m512i a, __m512i b) nogil

	__mmask64 _mm512_testn_epi8_mask (__m512i a, __m512i b) nogil

	int      _mm_testnzc_pd (__m128d a, __m128d b) nogil
	int      _mm256_testnzc_pd (__m256d a, __m256d b) nogil
	int      _mm_testnzc_ps (__m128 a, __m128 b) nogil
	int      _mm256_testnzc_ps (__m256 a, __m256 b) nogil
	int      _mm256_testnzc_si256 (__m256i a, __m256i b) nogil

	int      _mm_testz_pd (__m128d a, __m128d b) nogil
	int      _mm256_testz_pd (__m256d a, __m256d b) nogil
	int      _mm_testz_ps (__m128 a, __m128 b) nogil
	int      _mm256_testz_ps (__m256 a, __m256 b) nogil
	int      _mm256_testz_si256 (__m256i a, __m256i b) nogil

	__m128d  _mm_trunc_pd (__m128d a) nogil
	__m256d  _mm256_trunc_pd (__m256d a) nogil

	__m512d  _mm512_mask_trunc_pd (__m512d src, __mmask8 k, __m512d a) nogil

	__m512d  _mm512_trunc_pd (__m512d a) nogil
	__m128   _mm_trunc_ps (__m128 a) nogil
	__m256   _mm256_trunc_ps (__m256 a) nogil

	__m512   _mm512_mask_trunc_ps (__m512 src, __mmask16 k, __m512 a) nogil

	__m512   _mm512_trunc_ps (__m512 a) nogil

	int      _mm_tzcnt_32 (unsigned int a) nogil
	__int64  _mm_tzcnt_64 (unsigned __int64 a) nogil

	unsigned int _tzcnt_u32 (unsigned int a) nogil

	unsigned __int64 _tzcnt_u64 (unsigned __int64 a) nogil

	int      _mm_tzcnti_32 (int a, unsigned int x) nogil
	__int64  _mm_tzcnti_64 (__int64 a, unsigned __int64 x) nogil

	__m128i  _mm_udiv_epi32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_udiv_epi32 (__m256i a, __m256i b) nogil

	__m128i  _mm_udivrem_epi32 (__m128i * mem_addr, __m128i a, __m128i b) nogil
	__m256i  _mm256_udivrem_epi32 (__m256i * mem_addr, __m256i a, __m256i b) nogil

	__m512   _mm512_undefined () nogil
	__m512i  _mm512_undefined_epi32 () nogil
	__m128d  _mm_undefined_pd () nogil
	__m256d  _mm256_undefined_pd () nogil
	__m512d  _mm512_undefined_pd () nogil
	__m128   _mm_undefined_ps () nogil
	__m256   _mm256_undefined_ps () nogil
	__m512   _mm512_undefined_ps () nogil
	__m128i  _mm_undefined_si128 () nogil
	__m256i  _mm256_undefined_si256 () nogil

	__m128i  _mm_mask_unpackhi_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpackhi_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpackhi_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpackhi_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpackhi_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpackhi_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpackhi_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpackhi_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_unpackhi_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpackhi_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpackhi_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpackhi_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpackhi_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpackhi_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpackhi_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpackhi_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_unpackhi_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpackhi_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpackhi_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpackhi_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpackhi_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpackhi_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpackhi_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpackhi_epi64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_unpackhi_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpackhi_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpackhi_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpackhi_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpackhi_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpackhi_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpackhi_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpackhi_epi8 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_unpackhi_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_unpackhi_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_unpackhi_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_unpackhi_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_unpackhi_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_unpackhi_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_unpackhi_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_unpackhi_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_unpackhi_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_unpackhi_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_unpackhi_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_unpackhi_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_unpackhi_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_unpackhi_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_unpackhi_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_unpackhi_ps (__m512 a, __m512 b) nogil

	__m128i  _mm_mask_unpacklo_epi16 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpacklo_epi16 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpacklo_epi16 (__m256i src, __mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpacklo_epi16 (__mmask16 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpacklo_epi16 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpacklo_epi16 (__m512i src, __mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpacklo_epi16 (__mmask32 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpacklo_epi16 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_unpacklo_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpacklo_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpacklo_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpacklo_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpacklo_epi32 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpacklo_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpacklo_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpacklo_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_unpacklo_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpacklo_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpacklo_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpacklo_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpacklo_epi64 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpacklo_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpacklo_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpacklo_epi64 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_unpacklo_epi8 (__m128i src, __mmask16 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_unpacklo_epi8 (__mmask16 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_unpacklo_epi8 (__m256i src, __mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_unpacklo_epi8 (__mmask32 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_unpacklo_epi8 (__m256i a, __m256i b) nogil

	__m512i  _mm512_mask_unpacklo_epi8 (__m512i src, __mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_unpacklo_epi8 (__mmask64 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_unpacklo_epi8 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_unpacklo_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_unpacklo_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_unpacklo_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_unpacklo_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_unpacklo_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_unpacklo_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_unpacklo_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_unpacklo_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_unpacklo_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_unpacklo_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_unpacklo_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_unpacklo_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_unpacklo_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_unpacklo_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_unpacklo_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_unpacklo_ps (__m512 a, __m512 b) nogil

	__m128i  _mm_urem_epi32 (__m128i a, __m128i b) nogil
	__m256i  _mm256_urem_epi32 (__m256i a, __m256i b) nogil

	void     _writefsbase_u32 (unsigned int a) nogil

	void     _writefsbase_u64 (unsigned __int64 a) nogil

	void     _writegsbase_u32 (unsigned int a) nogil

	void     _writegsbase_u64 (unsigned __int64 a) nogil

	void     _xabort ( unsigned int imm8) nogil

	unsigned int _xbegin () nogil

	void     _xend () nogil

	unsigned __int64 _xgetbv (unsigned int a) nogil

	__m128i  _mm_mask_xor_epi32 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_xor_epi32 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_xor_epi32 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_xor_epi32 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_mask_xor_epi32 (__m512i src, __mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_xor_epi32 (__mmask16 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_xor_epi32 (__m512i a, __m512i b) nogil

	__m128i  _mm_mask_xor_epi64 (__m128i src, __mmask8 k, __m128i a, __m128i b) nogil

	__m128i  _mm_maskz_xor_epi64 (__mmask8 k, __m128i a, __m128i b) nogil

	__m256i  _mm256_mask_xor_epi64 (__m256i src, __mmask8 k, __m256i a, __m256i b) nogil

	__m256i  _mm256_maskz_xor_epi64 (__mmask8 k, __m256i a, __m256i b) nogil

	__m512i  _mm512_mask_xor_epi64 (__m512i src, __mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_maskz_xor_epi64 (__mmask8 k, __m512i a, __m512i b) nogil

	__m512i  _mm512_xor_epi64 (__m512i a, __m512i b) nogil

	__m128d  _mm_mask_xor_pd (__m128d src, __mmask8 k, __m128d a, __m128d b) nogil

	__m128d  _mm_maskz_xor_pd (__mmask8 k, __m128d a, __m128d b) nogil

	__m256d  _mm256_mask_xor_pd (__m256d src, __mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_maskz_xor_pd (__mmask8 k, __m256d a, __m256d b) nogil

	__m256d  _mm256_xor_pd (__m256d a, __m256d b) nogil

	__m512d  _mm512_mask_xor_pd (__m512d src, __mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_maskz_xor_pd (__mmask8 k, __m512d a, __m512d b) nogil

	__m512d  _mm512_xor_pd (__m512d a, __m512d b) nogil

	__m128   _mm_mask_xor_ps (__m128 src, __mmask8 k, __m128 a, __m128 b) nogil

	__m128   _mm_maskz_xor_ps (__mmask8 k, __m128 a, __m128 b) nogil

	__m256   _mm256_mask_xor_ps (__m256 src, __mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_maskz_xor_ps (__mmask8 k, __m256 a, __m256 b) nogil

	__m256   _mm256_xor_ps (__m256 a, __m256 b) nogil

	__m512   _mm512_mask_xor_ps (__m512 src, __mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_maskz_xor_ps (__mmask16 k, __m512 a, __m512 b) nogil

	__m512   _mm512_xor_ps (__m512 a, __m512 b) nogil
	__m256i  _mm256_xor_si256 (__m256i a, __m256i b) nogil
	__m512i  _mm512_xor_si512 (__m512i a, __m512i b) nogil

	void     _xrstor (void * mem_addr, unsigned __int64 rs_mask) nogil

	void     _xrstor64 (void * mem_addr, unsigned __int64 rs_mask) nogil

	void     _xrstors ( void * mem_addr, unsigned __int64 rs_mask) nogil

	void     _xrstors64 ( void * mem_addr, unsigned __int64 rs_mask) nogil

	void     _xsave (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsave64 (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsavec (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsavec64 (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsaveopt (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsaveopt64 (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsaves (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsaves64 (void * mem_addr, unsigned __int64 save_mask) nogil

	void     _xsetbv (unsigned int a, unsigned __int64 val) nogil

	unsigned char _xtest () nogil

	void     _mm256_zeroall () nogil

	void     _mm256_zeroupper () nogil

	__m256d  _mm256_zextpd128_pd256 (__m128d a) nogil
	__m512d  _mm512_zextpd128_pd512 (__m128d a) nogil

	__m512d  _mm512_zextpd256_pd512 (__m256d a) nogil

	__m256   _mm256_zextps128_ps256 (__m128 a) nogil
	__m512   _mm512_zextps128_ps512 (__m128 a) nogil

	__m512   _mm512_zextps256_ps512 (__m256 a) nogil

	__m256i  _mm256_zextsi128_si256 (__m128i a) nogil
	__m512i  _mm512_zextsi128_si512 (__m128i a) nogil

	__m512i  _mm512_zextsi256_si512 (__m256i a) nogil
