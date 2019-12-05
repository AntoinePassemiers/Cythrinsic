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

	ctypedef long long __m128i_u
	ctypedef double __m128d_u
	

	__m128i  _mm_add_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_add_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_add_epi64 (__m128i a, __m128i b) nogil
	__m128i  _mm_add_epi8 (__m128i a, __m128i b) nogil
	__m128d  _mm_add_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_add_sd (__m128d a, __m128d b) nogil
	__m64    _mm_add_si64 (__m64 a, __m64 b) nogil

	__m128i  _mm_adds_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_adds_epi8 (__m128i a, __m128i b) nogil
	__m128i  _mm_adds_epu16 (__m128i a, __m128i b) nogil
	__m128i  _mm_adds_epu8 (__m128i a, __m128i b) nogil

	__m128d  _mm_and_pd (__m128d a, __m128d b) nogil
	__m128i  _mm_and_si128 (__m128i a, __m128i b) nogil

	__m128d  _mm_andnot_pd (__m128d a, __m128d b) nogil
	__m128i  _mm_andnot_si128 (__m128i a, __m128i b) nogil

	__m128i  _mm_avg_epu16 (__m128i a, __m128i b) nogil
	__m128i  _mm_avg_epu8 (__m128i a, __m128i b) nogil

	__m128i  _mm_bslli_si128 (__m128i a, int imm8) nogil

	__m128i  _mm_bsrli_si128 (__m128i a, int imm8) nogil

	__m128   _mm_castpd_ps (__m128d a) nogil
	__m128i  _mm_castpd_si128 (__m128d a) nogil

	__m128d  _mm_castps_pd (__m128 a) nogil
	__m128i  _mm_castps_si128 (__m128 a) nogil

	__m128d  _mm_castsi128_pd (__m128i a) nogil
	__m128   _mm_castsi128_ps (__m128i a) nogil

	void     _mm_clflush (void * p) nogil

	__m128i  _mm_cmpeq_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_cmpeq_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_cmpeq_epi8 (__m128i a, __m128i b) nogil
	__m128d  _mm_cmpeq_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpeq_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpge_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpge_sd (__m128d a, __m128d b) nogil

	__m128i  _mm_cmpgt_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_cmpgt_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_cmpgt_epi8 (__m128i a, __m128i b) nogil
	__m128d  _mm_cmpgt_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpgt_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmple_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmple_sd (__m128d a, __m128d b) nogil

	__m128i  _mm_cmplt_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_cmplt_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_cmplt_epi8 (__m128i a, __m128i b) nogil
	__m128d  _mm_cmplt_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmplt_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpneq_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpneq_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpnge_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpnge_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpngt_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpngt_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpnle_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpnle_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpnlt_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpnlt_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpord_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpord_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cmpunord_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_cmpunord_sd (__m128d a, __m128d b) nogil

	int      _mm_comieq_sd (__m128d a, __m128d b) nogil

	int      _mm_comige_sd (__m128d a, __m128d b) nogil

	int      _mm_comigt_sd (__m128d a, __m128d b) nogil

	int      _mm_comile_sd (__m128d a, __m128d b) nogil

	int      _mm_comilt_sd (__m128d a, __m128d b) nogil

	int      _mm_comineq_sd (__m128d a, __m128d b) nogil

	__m128d  _mm_cvtepi32_pd (__m128i a) nogil
	__m128   _mm_cvtepi32_ps (__m128i a) nogil

	__m128i  _mm_cvtpd_epi32 (__m128d a) nogil
	__m64    _mm_cvtpd_pi32 (__m128d a) nogil
	__m128   _mm_cvtpd_ps (__m128d a) nogil

	__m128   _mm_cvtph_ps (__m128i a) nogil

	__m128d  _mm_cvtpi32_pd (__m64 a) nogil

	__m128i  _mm_cvtps_epi32 (__m128 a) nogil
	__m128d  _mm_cvtps_pd (__m128 a) nogil
	__m128i  _mm_cvtps_ph (__m128 a, int rounding) nogil

	double   _mm_cvtsd_f64 (__m128d a) nogil
	int      _mm_cvtsd_si32 (__m128d a) nogil
	__int64  _mm_cvtsd_si64 (__m128d a) nogil
	__int64  _mm_cvtsd_si64x (__m128d a) nogil
	__m128   _mm_cvtsd_ss (__m128 a, __m128d b) nogil

	int      _mm_cvtsi128_si32 (__m128i a) nogil
	__int64  _mm_cvtsi128_si64 (__m128i a) nogil
	__int64  _mm_cvtsi128_si64x (__m128i a) nogil

	__m128d  _mm_cvtsi32_sd (__m128d a, int b) nogil
	__m128i  _mm_cvtsi32_si128 (int a) nogil

	__m128d  _mm_cvtsi64_sd (__m128d a, __int64 b) nogil
	__m128i  _mm_cvtsi64_si128 (__int64 a) nogil

	__m128d  _mm_cvtsi64x_sd (__m128d a, __int64 b) nogil
	__m128i  _mm_cvtsi64x_si128 (__int64 a) nogil

	__m128d  _mm_cvtss_sd (__m128d a, __m128 b) nogil

	__m128i  _mm_cvttpd_epi32 (__m128d a) nogil
	__m64    _mm_cvttpd_pi32 (__m128d a) nogil

	__m128i  _mm_cvttps_epi32 (__m128 a) nogil

	int      _mm_cvttsd_si32 (__m128d a) nogil
	__int64  _mm_cvttsd_si64 (__m128d a) nogil
	__int64  _mm_cvttsd_si64x (__m128d a) nogil

	__m128d  _mm_div_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_div_sd (__m128d a, __m128d b) nogil

	int      _mm_extract_epi16 (__m128i a, int imm8) nogil

	__m128i  _mm_insert_epi16 (__m128i a, int i, int imm8) nogil

	void     _mm_lfence () nogil

	__m128d  _mm_load_pd (double * mem_addr) nogil
	__m128d  _mm_load_pd1 (double * mem_addr) nogil
	__m128d  _mm_load_sd (double * mem_addr) nogil
	__m128i  _mm_load_si128 (__m128i * mem_addr) nogil

	__m128d  _mm_load1_pd (double * mem_addr) nogil

	__m128d  _mm_loadh_pd (__m128d a, double * mem_addr) nogil

	__m128i  _mm_loadl_epi64 (__m128i * mem_addr) nogil
	__m128d  _mm_loadl_pd (__m128d a, double * mem_addr) nogil

	__m128d  _mm_loadr_pd (double * mem_addr) nogil

	__m128d  _mm_loadu_pd (double * mem_addr) nogil
	__m128i  _mm_loadu_si128 (__m128i * mem_addr) nogil

	__m128i  _mm_madd_epi16 (__m128i a, __m128i b) nogil

	void     _mm_maskmoveu_si128 (__m128i a, __m128i mask, char* mem_addr) nogil

	__m128i  _mm_max_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_max_epu8 (__m128i a, __m128i b) nogil
	__m128d  _mm_max_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_max_sd (__m128d a, __m128d b) nogil

	void     _mm_mfence () nogil

	__m128i  _mm_min_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_min_epu8 (__m128i a, __m128i b) nogil
	__m128d  _mm_min_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_min_sd (__m128d a, __m128d b) nogil

	__m128i  _mm_move_epi64 (__m128i a) nogil
	__m128d  _mm_move_sd (__m128d a, __m128d b) nogil

	int      _mm_movemask_epi8 (__m128i a) nogil
	int      _mm_movemask_pd (__m128d a) nogil

	__m64    _mm_movepi64_pi64 (__m128i a) nogil

	__m128i  _mm_movpi64_epi64 (__m64 a) nogil

	__m128i  _mm_mul_epu32 (__m128i a, __m128i b) nogil
	__m128d  _mm_mul_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_mul_sd (__m128d a, __m128d b) nogil
	__m64    _mm_mul_su32 (__m64 a, __m64 b) nogil

	__m128i  _mm_mulhi_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_mulhi_epu16 (__m128i a, __m128i b) nogil

	__m128i  _mm_mullo_epi16 (__m128i a, __m128i b) nogil

	__m128d  _mm_or_pd (__m128d a, __m128d b) nogil
	__m128i  _mm_or_si128 (__m128i a, __m128i b) nogil

	__m128i  _mm_packs_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_packs_epi32 (__m128i a, __m128i b) nogil

	__m128i  _mm_packus_epi16 (__m128i a, __m128i b) nogil

	void     _mm_pause () nogil

	__m128i  _mm_sad_epu8 (__m128i a, __m128i b) nogil

	__m128i  _mm_set_epi16 (short e7, short e6, short e5, short e4, short e3, short e2, short e1, short e0) nogil
	__m128i  _mm_set_epi32 (int e3, int e2, int e1, int e0) nogil
	__m128i  _mm_set_epi64 (__m64 e1, __m64 e0) nogil
	__m128i  _mm_set_epi64x (__int64 e1, __int64 e0) nogil
	__m128i  _mm_set_epi8 (char e15, char e14, char e13, char e12, char e11, char e10, char e9, char e8, char e7, char e6, char e5, char e4, char e3, char e2, char e1, char e0) nogil
	__m128d  _mm_set_pd (double e1, double e0) nogil
	__m128d  _mm_set_pd1 (double a) nogil
	__m128d  _mm_set_sd (double a) nogil

	__m128i  _mm_set1_epi16 (short a) nogil
	__m128i  _mm_set1_epi32 (int a) nogil
	__m128i  _mm_set1_epi64 (__m64 a) nogil
	__m128i  _mm_set1_epi64x (__int64 a) nogil
	__m128i  _mm_set1_epi8 (char a) nogil
	__m128d  _mm_set1_pd (double a) nogil

	__m128i  _mm_setr_epi16 (short e7, short e6, short e5, short e4, short e3, short e2, short e1, short e0) nogil
	__m128i  _mm_setr_epi32 (int e3, int e2, int e1, int e0) nogil
	__m128i  _mm_setr_epi64 (__m64 e1, __m64 e0) nogil
	__m128i  _mm_setr_epi8 (char e15, char e14, char e13, char e12, char e11, char e10, char e9, char e8, char e7, char e6, char e5, char e4, char e3, char e2, char e1, char e0) nogil
	__m128d  _mm_setr_pd (double e1, double e0) nogil

	__m128d  _mm_setzero_pd () nogil
	__m128i  _mm_setzero_si128 () nogil

	__m128i  _mm_shuffle_epi32 (__m128i a, int imm8) nogil
	__m128d  _mm_shuffle_pd (__m128d a, __m128d b, int imm8) nogil

	__m128i  _mm_shufflehi_epi16 (__m128i a, int imm8) nogil

	__m128i  _mm_shufflelo_epi16 (__m128i a, int imm8) nogil

	__m128i  _mm_sll_epi16 (__m128i a, __m128i count) nogil
	__m128i  _mm_sll_epi32 (__m128i a, __m128i count) nogil
	__m128i  _mm_sll_epi64 (__m128i a, __m128i count) nogil

	__m128i  _mm_slli_epi16 (__m128i a, int imm8) nogil
	__m128i  _mm_slli_epi32 (__m128i a, int imm8) nogil
	__m128i  _mm_slli_epi64 (__m128i a, int imm8) nogil
	__m128i  _mm_slli_si128 (__m128i a, int imm8) nogil

	__m128d  _mm_sqrt_pd (__m128d a) nogil
	__m128d  _mm_sqrt_sd (__m128d a, __m128d b) nogil

	__m128i  _mm_sra_epi16 (__m128i a, __m128i count) nogil
	__m128i  _mm_sra_epi32 (__m128i a, __m128i count) nogil

	__m128i  _mm_srai_epi16 (__m128i a, int imm8) nogil
	__m128i  _mm_srai_epi32 (__m128i a, int imm8) nogil

	__m128i  _mm_srl_epi16 (__m128i a, __m128i count) nogil
	__m128i  _mm_srl_epi32 (__m128i a, __m128i count) nogil
	__m128i  _mm_srl_epi64 (__m128i a, __m128i count) nogil

	__m128i  _mm_srli_epi16 (__m128i a, int imm8) nogil
	__m128i  _mm_srli_epi32 (__m128i a, int imm8) nogil
	__m128i  _mm_srli_epi64 (__m128i a, int imm8) nogil
	__m128i  _mm_srli_si128 (__m128i a, int imm8) nogil

	void     _mm_store_pd (double* mem_addr, __m128d a) nogil
	void     _mm_store_pd1 (double* mem_addr, __m128d a) nogil
	void     _mm_store_sd (double* mem_addr, __m128d a) nogil
	void     _mm_store_si128 (__m128i* mem_addr, __m128i a) nogil

	void     _mm_store1_pd (double* mem_addr, __m128d a) nogil

	void     _mm_storeh_pd (double* mem_addr, __m128d a) nogil

	void     _mm_storel_epi64 (__m128i* mem_addr, __m128i a) nogil
	void     _mm_storel_pd (double* mem_addr, __m128d a) nogil

	void     _mm_storer_pd (double* mem_addr, __m128d a) nogil

	void     _mm_storeu_pd (double* mem_addr, __m128d a) nogil
	void     _mm_storeu_si128 (__m128i* mem_addr, __m128i a) nogil

	void     _mm_stream_pd (double* mem_addr, __m128d a) nogil
	void     _mm_stream_si128 (__m128i* mem_addr, __m128i a) nogil
	void     _mm_stream_si32 (int* mem_addr, int a) nogil
	void     _mm_stream_si64 (__int64* mem_addr, __int64 a) nogil

	__m128i  _mm_sub_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_sub_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_sub_epi64 (__m128i a, __m128i b) nogil
	__m128i  _mm_sub_epi8 (__m128i a, __m128i b) nogil
	__m128d  _mm_sub_pd (__m128d a, __m128d b) nogil
	__m128d  _mm_sub_sd (__m128d a, __m128d b) nogil
	__m64    _mm_sub_si64 (__m64 a, __m64 b) nogil

	__m128i  _mm_subs_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_subs_epi8 (__m128i a, __m128i b) nogil
	__m128i  _mm_subs_epu16 (__m128i a, __m128i b) nogil
	__m128i  _mm_subs_epu8 (__m128i a, __m128i b) nogil

	int      _mm_ucomieq_sd (__m128d a, __m128d b) nogil

	int      _mm_ucomige_sd (__m128d a, __m128d b) nogil

	int      _mm_ucomigt_sd (__m128d a, __m128d b) nogil

	int      _mm_ucomile_sd (__m128d a, __m128d b) nogil

	int      _mm_ucomilt_sd (__m128d a, __m128d b) nogil

	int      _mm_ucomineq_sd (__m128d a, __m128d b) nogil

	__m128i  _mm_unpackhi_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_unpackhi_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_unpackhi_epi64 (__m128i a, __m128i b) nogil
	__m128i  _mm_unpackhi_epi8 (__m128i a, __m128i b) nogil
	__m128d  _mm_unpackhi_pd (__m128d a, __m128d b) nogil

	__m128i  _mm_unpacklo_epi16 (__m128i a, __m128i b) nogil
	__m128i  _mm_unpacklo_epi32 (__m128i a, __m128i b) nogil
	__m128i  _mm_unpacklo_epi64 (__m128i a, __m128i b) nogil
	__m128i  _mm_unpacklo_epi8 (__m128i a, __m128i b) nogil
	__m128d  _mm_unpacklo_pd (__m128d a, __m128d b) nogil

	__m128d  _mm_xor_pd (__m128d a, __m128d b) nogil
	__m128i  _mm_xor_si128 (__m128i a, __m128i b) nogil
