# Cythintrin

## Header files for allowing Intel intrinsics in Cython


### Example

```python
from emmintrin cimport *
from xmmintrin cimport __m128
from pmmintrin cimport _mm_hadd_ps

# Let X and K be two 2D NumPy arrays
cdef cnp.float32_t[:, :] O = np.zeros(np.asarray(X).shape, dtype=np.float32)
cdef int padding_0 = (K.shape[0] - 1) // 2
cdef int padding_1 = (K.shape[1] - 1) // 2
cdef int i, j, k, l
cdef __m128 _K, _X, _O
cdef cnp.float32_t[8] buf
with nogil:
    for i in range(padding_0, X.shape[0]-padding_0):
        for j in range(padding_1, X.shape[1]-padding_1):
            for k in range(4):
                memcpy(&buf[0], &K[k, l], 16)
                memcpy(&buf[0], &X[i+k-padding_0, j+l-padding_1], 16)

                _K = _mm_loadu_ps(&buf[0])
                _X = _mm_loadu_ps(&buf[4])
                _O = _mm_mul_ps(_K, _X)

                _O = _mm_hadd_ps(_O, _O)
                _O = _mm_hadd_ps(_O, _O)

                _mm_store_ps(&buf[0], _O)
                O[i, j] += buf[0]

```
