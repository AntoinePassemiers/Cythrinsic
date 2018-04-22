# -*- coding: utf-8 -*-
# xmmintrin.pxd

include "mmintrin.pxd"

cdef extern from "xmmintrin.h":

	ctypedef int __v4si
	ctypedef float __v4sf
	ctypedef float __m128

	ctypedef unsigned int __v4su

	__m128   _mm_add_ps (__m128 a, __m128 b) nogil
	__m128   _mm_add_ss (__m128 a, __m128 b) nogil

	__m128   _mm_and_ps (__m128 a, __m128 b) nogil

	__m128   _mm_andnot_ps (__m128 a, __m128 b) nogil

	__m64    _mm_avg_pu16 (__m64 a, __m64 b) nogil
	__m64    _mm_avg_pu8 (__m64 a, __m64 b) nogil

	__m128   _mm_cmpeq_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpeq_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpge_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpge_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpgt_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpgt_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmple_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmple_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmplt_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmplt_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpneq_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpneq_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpnge_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpnge_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpngt_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpngt_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpnle_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpnle_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpnlt_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpnlt_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpord_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpord_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cmpunord_ps (__m128 a, __m128 b) nogil
	__m128   _mm_cmpunord_ss (__m128 a, __m128 b) nogil

	int      _mm_comieq_ss (__m128 a, __m128 b) nogil

	int      _mm_comige_ss (__m128 a, __m128 b) nogil

	int      _mm_comigt_ss (__m128 a, __m128 b) nogil

	int      _mm_comile_ss (__m128 a, __m128 b) nogil

	int      _mm_comilt_ss (__m128 a, __m128 b) nogil

	int      _mm_comineq_ss (__m128 a, __m128 b) nogil

	__m128   _mm_cvt_pi2ps (__m128 a, __m64 b) nogil
	__m64    _mm_cvt_ps2pi (__m128 a) nogil
	__m128   _mm_cvt_si2ss (__m128 a, int b) nogil
	int      _mm_cvt_ss2si (__m128 a) nogil

	__m128   _mm_cvtpi16_ps (__m64 a) nogil

	__m128   _mm_cvtpi32_ps (__m128 a, __m64 b) nogil

	__m128   _mm_cvtpi32x2_ps (__m64 a, __m64 b) nogil

	__m128   _mm_cvtpi8_ps (__m64 a) nogil

	__m64    _mm_cvtps_pi16 (__m128 a) nogil
	__m64    _mm_cvtps_pi32 (__m128 a) nogil
	__m64    _mm_cvtps_pi8 (__m128 a) nogil

	__m128   _mm_cvtpu16_ps (__m64 a) nogil

	__m128   _mm_cvtpu8_ps (__m64 a) nogil

	__m128   _mm_cvtsi32_ss (__m128 a, int b) nogil

	__m128   _mm_cvtsi64_ss (__m128 a, __int64 b) nogil

	float    _mm_cvtss_f32 (__m128 a) nogil
	int      _mm_cvtss_si32 (__m128 a) nogil
	__int64  _mm_cvtss_si64 (__m128 a) nogil

	__m64    _mm_cvtt_ps2pi (__m128 a) nogil
	int      _mm_cvtt_ss2si (__m128 a) nogil

	__m64    _mm_cvttps_pi32 (__m128 a) nogil

	int      _mm_cvttss_si32 (__m128 a) nogil
	__int64  _mm_cvttss_si64 (__m128 a) nogil

	__m128   _mm_div_ps (__m128 a, __m128 b) nogil
	__m128   _mm_div_ss (__m128 a, __m128 b) nogil

	int      _mm_extract_pi16 (__m64 a, int imm8) nogil

	void     _mm_free (void * mem_addr) nogil

	unsigned int _MM_GET_EXCEPTION_MASK () nogil
	unsigned int _MM_GET_EXCEPTION_STATE () nogil
	unsigned int _MM_GET_FLUSH_ZERO_MODE () nogil
	unsigned int _MM_GET_ROUNDING_MODE () nogil

	unsigned int _mm_getcsr () nogil

	__m64    _mm_insert_pi16 (__m64 a, int i, int imm8) nogil

	__m128   _mm_load_ps (float * mem_addr) nogil
	__m128   _mm_load_ps1 (float * mem_addr) nogil
	__m128   _mm_load_ss (float * mem_addr) nogil

	__m128   _mm_load1_ps (float * mem_addr) nogil

	__m128   _mm_loadh_pi (__m128 a, __m64 * mem_addr) nogil

	__m128   _mm_loadl_pi (__m128 a, __m64 * mem_addr) nogil

	__m128   _mm_loadr_ps (float * mem_addr) nogil

	__m128   _mm_loadu_ps (float * mem_addr) nogil

	void*    _mm_malloc (size_t size, size_t align) nogil

	void     _mm_maskmove_si64 (__m64 a, __m64 mask, char* mem_addr) nogil

	void     _m_maskmovq (__m64 a, __m64 mask, char* mem_addr) nogil

	__m64    _mm_max_pi16 (__m64 a, __m64 b) nogil
	__m128   _mm_max_ps (__m128 a, __m128 b) nogil
	__m64    _mm_max_pu8 (__m64 a, __m64 b) nogil
	__m128   _mm_max_ss (__m128 a, __m128 b) nogil

	__m64    _mm_min_pi16 (__m64 a, __m64 b) nogil
	__m128   _mm_min_ps (__m128 a, __m128 b) nogil
	__m64    _mm_min_pu8 (__m64 a, __m64 b) nogil
	__m128   _mm_min_ss (__m128 a, __m128 b) nogil

	__m128   _mm_move_ss (__m128 a, __m128 b) nogil

	__m128   _mm_movehl_ps (__m128 a, __m128 b) nogil

	__m128   _mm_movelh_ps (__m128 a, __m128 b) nogil

	int      _mm_movemask_pi8 (__m64 a) nogil
	int      _mm_movemask_ps (__m128 a) nogil

	__m128   _mm_mul_ps (__m128 a, __m128 b) nogil
	__m128   _mm_mul_ss (__m128 a, __m128 b) nogil

	__m64    _mm_mulhi_pu16 (__m64 a, __m64 b) nogil

	__m128   _mm_or_ps (__m128 a, __m128 b) nogil

	__m64    _m_pavgb (__m64 a, __m64 b) nogil

	__m64    _m_pavgw (__m64 a, __m64 b) nogil

	int      _m_pextrw (__m64 a, int imm8) nogil

	__m64    _m_pinsrw (__m64 a, int i, int imm8) nogil

	__m64    _m_pmaxsw (__m64 a, __m64 b) nogil

	__m64    _m_pmaxub (__m64 a, __m64 b) nogil

	__m64    _m_pminsw (__m64 a, __m64 b) nogil

	__m64    _m_pminub (__m64 a, __m64 b) nogil

	int      _m_pmovmskb (__m64 a) nogil

	__m64    _m_pmulhuw (__m64 a, __m64 b) nogil

	void     _mm_prefetch (char * p, int i) nogil
	void     _mm_prefetch (char * p, int i) nogil
	void     _mm_prefetch (char * p, int i) nogil

	__m64    _m_psadbw (__m64 a, __m64 b) nogil

	__m64    _m_pshufw (__m64 a, int imm8) nogil

	__m128   _mm_rcp_ps (__m128 a) nogil
	__m128   _mm_rcp_ss (__m128 a) nogil

	__m128   _mm_rsqrt_ps (__m128 a) nogil
	__m128   _mm_rsqrt_ss (__m128 a) nogil

	__m64    _mm_sad_pu8 (__m64 a, __m64 b) nogil

	void     _MM_SET_EXCEPTION_MASK (unsigned int a) nogil
	void     _MM_SET_EXCEPTION_STATE (unsigned int a) nogil
	void     _MM_SET_FLUSH_ZERO_MODE (unsigned int a) nogil

	__m128   _mm_set_ps (float e3, float e2, float e1, float e0) nogil
	__m128   _mm_set_ps1 (float a) nogil

	void     _MM_SET_ROUNDING_MODE (unsigned int a) nogil

	__m128   _mm_set_ss (float a) nogil

	__m128   _mm_set1_ps (float a) nogil

	void     _mm_setcsr (unsigned int a) nogil

	__m128   _mm_setr_ps (float e3, float e2, float e1, float e0) nogil

	__m128   _mm_setzero_ps () nogil

	void     _mm_sfence () nogil

	__m64    _mm_shuffle_pi16 (__m64 a, int imm8) nogil
	__m128   _mm_shuffle_ps (__m128 a, __m128 b, unsigned int imm8) nogil

	__m128   _mm_sqrt_ps (__m128 a) nogil
	__m128   _mm_sqrt_ss (__m128 a) nogil

	void     _mm_store_ps (float* mem_addr, __m128 a) nogil
	void     _mm_store_ps1 (float* mem_addr, __m128 a) nogil
	void     _mm_store_ss (float* mem_addr, __m128 a) nogil

	void     _mm_store1_ps (float* mem_addr, __m128 a) nogil

	void     _mm_storeh_pi (__m64* mem_addr, __m128 a) nogil

	void     _mm_storel_pi (__m64* mem_addr, __m128 a) nogil

	void     _mm_storer_ps (float* mem_addr, __m128 a) nogil

	void     _mm_storeu_ps (float* mem_addr, __m128 a) nogil

	void     _mm_stream_pi (__m64* mem_addr, __m64 a) nogil
	void     _mm_stream_ps (float* mem_addr, __m128 a) nogil

	__m128   _mm_sub_ps (__m128 a, __m128 b) nogil
	__m128   _mm_sub_ss (__m128 a, __m128 b) nogil

	_MM_TRANSPOSE4_PS (__m128 row0, __m128 row1, __m128 row2, __m128 row3) nogil

	int      _mm_ucomieq_ss (__m128 a, __m128 b) nogil

	int      _mm_ucomige_ss (__m128 a, __m128 b) nogil

	int      _mm_ucomigt_ss (__m128 a, __m128 b) nogil

	int      _mm_ucomile_ss (__m128 a, __m128 b) nogil

	int      _mm_ucomilt_ss (__m128 a, __m128 b) nogil

	int      _mm_ucomineq_ss (__m128 a, __m128 b) nogil

	__m128   _mm_unpackhi_ps (__m128 a, __m128 b) nogil

	__m128   _mm_unpacklo_ps (__m128 a, __m128 b) nogil

	__m128   _mm_xor_ps (__m128 a, __m128 b) nogil
