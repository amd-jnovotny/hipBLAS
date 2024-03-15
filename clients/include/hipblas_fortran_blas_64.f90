!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
! Copyright (c) 2020-2022 Advanced Micro Devices, Inc. All rights reserved.
!
! Permission is hereby granted, free of charge, to any person obtaining a copy
! of this software and associated documentation files (the "Software"), to deal
! in the Software without restriction, including without limitation the rights
! to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
! copies of the Software, and to permit persons to whom the Software is
! furnished to do so, subject to the following conditions:
!
! The above copyright notice and this permission notice shall be included in
! all copies or substantial portions of the Software.
!
! THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
! IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
! FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
! AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
! LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
! OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
! THE SOFTWARE.
!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

!--------!
! blas 1 !
!--------!

! amax
function hipblasIsamax_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIsamax_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIsamax_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIsamax_64Fortran = &
        hipblasIsamax_64(handle, n, x, incx, result)
    return
end function hipblasIsamax_64Fortran

function hipblasIdamax_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIdamax_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIdamax_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIdamax_64Fortran = &
        hipblasIdamax_64(handle, n, x, incx, result)
    return
end function hipblasIdamax_64Fortran

function hipblasIcamax_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIcamax_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIcamax_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIcamax_64Fortran = &
        hipblasIcamax_64(handle, n, x, incx, result)
    return
end function hipblasIcamax_64Fortran

function hipblasIzamax_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIzamax_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIzamax_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIzamax_64Fortran = &
        hipblasIzamax_64(handle, n, x, incx, result)
    return
end function hipblasIzamax_64Fortran

! amaxBatched
function hipblasIsamaxBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIsamaxBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIsamaxBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIsamaxBatched_64Fortran = &
        hipblasIsamaxBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIsamaxBatched_64Fortran

function hipblasIdamaxBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIdamaxBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIdamaxBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIdamaxBatched_64Fortran = &
        hipblasIdamaxBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIdamaxBatched_64Fortran

function hipblasIcamaxBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIcamaxBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIcamaxBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIcamaxBatched_64Fortran = &
        hipblasIcamaxBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIcamaxBatched_64Fortran

function hipblasIzamaxBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIzamaxBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIzamaxBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIzamaxBatched_64Fortran = &
        hipblasIzamaxBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIzamaxBatched_64Fortran

! amaxStridedBatched
function hipblasIsamaxStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIsamaxStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIsamaxStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIsamaxStridedBatched_64Fortran = &
        hipblasIsamaxStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIsamaxStridedBatched_64Fortran

function hipblasIdamaxStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIdamaxStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIdamaxStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIdamaxStridedBatched_64Fortran = &
        hipblasIdamaxStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIdamaxStridedBatched_64Fortran

function hipblasIcamaxStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIcamaxStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIcamaxStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIcamaxStridedBatched_64Fortran = &
        hipblasIcamaxStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIcamaxStridedBatched_64Fortran

function hipblasIzamaxStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIzamaxStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIzamaxStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIzamaxStridedBatched_64Fortran = &
        hipblasIzamaxStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIzamaxStridedBatched_64Fortran

! amin
function hipblasIsamin_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIsamin_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIsamin_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIsamin_64Fortran = &
        hipblasIsamin_64(handle, n, x, incx, result)
    return
end function hipblasIsamin_64Fortran

function hipblasIdamin_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIdamin_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIdamin_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIdamin_64Fortran = &
        hipblasIdamin_64(handle, n, x, incx, result)
    return
end function hipblasIdamin_64Fortran

function hipblasIcamin_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIcamin_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIcamin_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIcamin_64Fortran = &
        hipblasIcamin_64(handle, n, x, incx, result)
    return
end function hipblasIcamin_64Fortran

function hipblasIzamin_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasIzamin_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIzamin_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasIzamin_64Fortran = &
        hipblasIzamin_64(handle, n, x, incx, result)
    return
end function hipblasIzamin_64Fortran

! aminBatched
function hipblasIsaminBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIsaminBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIsaminBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIsaminBatched_64Fortran = &
        hipblasIsaminBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIsaminBatched_64Fortran

function hipblasIdaminBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIdaminBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIdaminBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIdaminBatched_64Fortran = &
        hipblasIdaminBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIdaminBatched_64Fortran

function hipblasIcaminBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIcaminBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIcaminBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIcaminBatched_64Fortran = &
        hipblasIcaminBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIcaminBatched_64Fortran

function hipblasIzaminBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasIzaminBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIzaminBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIzaminBatched_64Fortran = &
        hipblasIzaminBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasIzaminBatched_64Fortran

! aminStridedBatched
function hipblasIsaminStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIsaminStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIsaminStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIsaminStridedBatched_64Fortran = &
        hipblasIsaminStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIsaminStridedBatched_64Fortran

function hipblasIdaminStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIdaminStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIdaminStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIdaminStridedBatched_64Fortran = &
        hipblasIdaminStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIdaminStridedBatched_64Fortran

function hipblasIcaminStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIcaminStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIcaminStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIcaminStridedBatched_64Fortran = &
        hipblasIcaminStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIcaminStridedBatched_64Fortran

function hipblasIzaminStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasIzaminStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasIzaminStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasIzaminStridedBatched_64Fortran = &
        hipblasIzaminStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasIzaminStridedBatched_64Fortran

! asum
function hipblasSasum_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasSasum_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSasum_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasSasum_64Fortran = &
        hipblasSasum_64(handle, n, x, incx, result)
    return
end function hipblasSasum_64Fortran

function hipblasDasum_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasDasum_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDasum_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasDasum_64Fortran = &
        hipblasDasum_64(handle, n, x, incx, result)
    return
end function hipblasDasum_64Fortran

function hipblasScasum_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasScasum_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScasum_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasScasum_64Fortran = &
        hipblasScasum_64(handle, n, x, incx, result)
    return
end function hipblasScasum_64Fortran

function hipblasDzasum_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasDzasum_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDzasum_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasDzasum_64Fortran = &
        hipblasDzasum_64(handle, n, x, incx, result)
    return
end function hipblasDzasum_64Fortran

! asumBatched
function hipblasSasumBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasSasumBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSasumBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasSasumBatched_64Fortran = &
        hipblasSasumBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasSasumBatched_64Fortran

function hipblasDasumBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasDasumBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDasumBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDasumBatched_64Fortran = &
        hipblasDasumBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasDasumBatched_64Fortran

function hipblasScasumBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasScasumBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScasumBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasScasumBatched_64Fortran = &
        hipblasScasumBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasScasumBatched_64Fortran

function hipblasDzasumBatched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasDzasumBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDzasumBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDzasumBatched_64Fortran = &
        hipblasDzasumBatched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasDzasumBatched_64Fortran

! asumStridedBatched
function hipblasSasumStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasSasumStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSasumStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasSasumStridedBatched_64Fortran = &
        hipblasSasumStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasSasumStridedBatched_64Fortran

function hipblasDasumStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasDasumStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDasumStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDasumStridedBatched_64Fortran = &
        hipblasDasumStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasDasumStridedBatched_64Fortran

function hipblasScasumStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasScasumStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScasumStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasScasumStridedBatched_64Fortran = &
        hipblasScasumStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasScasumStridedBatched_64Fortran

function hipblasDzasumStridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasDzasumStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDzasumStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDzasumStridedBatched_64Fortran = &
        hipblasDzasumStridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasDzasumStridedBatched_64Fortran

! axpy
function hipblasHaxpy_64Fortran(handle, n, alpha, x, incx, y, incy) &
    bind(c, name='hipblasHaxpy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasHaxpy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasHaxpy_64Fortran = &
        hipblasHaxpy_64(handle, n, alpha, x, incx, y, incy)
    return
end function hipblasHaxpy_64Fortran

function hipblasSaxpy_64Fortran(handle, n, alpha, x, incx, y, incy) &
    bind(c, name='hipblasSaxpy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSaxpy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasSaxpy_64Fortran = &
        hipblasSaxpy_64(handle, n, alpha, x, incx, y, incy)
    return
end function hipblasSaxpy_64Fortran

function hipblasDaxpy_64Fortran(handle, n, alpha, x, incx, y, incy) &
    bind(c, name='hipblasDaxpy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDaxpy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasDaxpy_64Fortran = &
        hipblasDaxpy_64(handle, n, alpha, x, incx, y, incy)
    return
end function hipblasDaxpy_64Fortran

function hipblasCaxpy_64Fortran(handle, n, alpha, x, incx, y, incy) &
    bind(c, name='hipblasCaxpy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCaxpy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasCaxpy_64Fortran = &
        hipblasCaxpy_64(handle, n, alpha, x, incx, y, incy)
    return
end function hipblasCaxpy_64Fortran

function hipblasZaxpy_64Fortran(handle, n, alpha, x, incx, y, incy) &
    bind(c, name='hipblasZaxpy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZaxpy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasZaxpy_64Fortran = &
        hipblasZaxpy_64(handle, n, alpha, x, incx, y, incy)
    return
end function hipblasZaxpy_64Fortran

! axpyBatched
function hipblasHaxpyBatched_64Fortran(handle, n, alpha, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasHaxpyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasHaxpyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasHaxpyBatched_64Fortran = &
        hipblasHaxpyBatched_64(handle, n, alpha, x, incx, y, incy, batch_count)
    return
end function hipblasHaxpyBatched_64Fortran

function hipblasSaxpyBatched_64Fortran(handle, n, alpha, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasSaxpyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSaxpyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasSaxpyBatched_64Fortran = &
        hipblasSaxpyBatched_64(handle, n, alpha, x, incx, y, incy, batch_count)
    return
end function hipblasSaxpyBatched_64Fortran

function hipblasDaxpyBatched_64Fortran(handle, n, alpha, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasDaxpyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDaxpyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasDaxpyBatched_64Fortran = &
        hipblasDaxpyBatched_64(handle, n, alpha, x, incx, y, incy, batch_count)
    return
end function hipblasDaxpyBatched_64Fortran

function hipblasCaxpyBatched_64Fortran(handle, n, alpha, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasCaxpyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCaxpyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasCaxpyBatched_64Fortran = &
        hipblasCaxpyBatched_64(handle, n, alpha, x, incx, y, incy, batch_count)
    return
end function hipblasCaxpyBatched_64Fortran

function hipblasZaxpyBatched_64Fortran(handle, n, alpha, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasZaxpyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZaxpyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasZaxpyBatched_64Fortran = &
        hipblasZaxpyBatched_64(handle, n, alpha, x, incx, y, incy, batch_count)
    return
end function hipblasZaxpyBatched_64Fortran

! axpyStridedBatched
function hipblasHaxpyStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasHaxpyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasHaxpyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasHaxpyStridedBatched_64Fortran = &
        hipblasHaxpyStridedBatched_64(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasHaxpyStridedBatched_64Fortran

function hipblasSaxpyStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasSaxpyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSaxpyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasSaxpyStridedBatched_64Fortran = &
        hipblasSaxpyStridedBatched_64(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasSaxpyStridedBatched_64Fortran

function hipblasDaxpyStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasDaxpyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDaxpyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasDaxpyStridedBatched_64Fortran = &
        hipblasDaxpyStridedBatched_64(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasDaxpyStridedBatched_64Fortran

function hipblasCaxpyStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasCaxpyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCaxpyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasCaxpyStridedBatched_64Fortran = &
        hipblasCaxpyStridedBatched_64(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasCaxpyStridedBatched_64Fortran

function hipblasZaxpyStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasZaxpyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZaxpyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasZaxpyStridedBatched_64Fortran = &
        hipblasZaxpyStridedBatched_64(handle, n, alpha, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasZaxpyStridedBatched_64Fortran

! copy
function hipblasScopy_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasScopy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScopy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasScopy_64Fortran = &
        hipblasScopy_64(handle, n, x, incx, y, incy)
    return
end function hipblasScopy_64Fortran

function hipblasDcopy_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasDcopy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDcopy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasDcopy_64Fortran = &
        hipblasDcopy_64(handle, n, x, incx, y, incy)
    return
end function hipblasDcopy_64Fortran

function hipblasCcopy_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasCcopy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCcopy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasCcopy_64Fortran = &
        hipblasCcopy_64(handle, n, x, incx, y, incy)
    return
end function hipblasCcopy_64Fortran

function hipblasZcopy_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasZcopy_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZcopy_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasZcopy_64Fortran = &
        hipblasZcopy_64(handle, n, x, incx, y, incy)
    return
end function hipblasZcopy_64Fortran

! copyBatched
function hipblasScopyBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasScopyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScopyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasScopyBatched_64Fortran = &
        hipblasScopyBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasScopyBatched_64Fortran

function hipblasDcopyBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasDcopyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDcopyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasDcopyBatched_64Fortran = &
        hipblasDcopyBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasDcopyBatched_64Fortran

function hipblasCcopyBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasCcopyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCcopyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasCcopyBatched_64Fortran = &
        hipblasCcopyBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasCcopyBatched_64Fortran

function hipblasZcopyBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasZcopyBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZcopyBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasZcopyBatched_64Fortran = &
        hipblasZcopyBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasZcopyBatched_64Fortran

! copyStridedBatched
function hipblasScopyStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasScopyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScopyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasScopyStridedBatched_64Fortran = &
        hipblasScopyStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasScopyStridedBatched_64Fortran

function hipblasDcopyStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasDcopyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDcopyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasDcopyStridedBatched_64Fortran = &
        hipblasDcopyStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasDcopyStridedBatched_64Fortran

function hipblasCcopyStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasCcopyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCcopyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasCcopyStridedBatched_64Fortran = &
        hipblasCcopyStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasCcopyStridedBatched_64Fortran

function hipblasZcopyStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasZcopyStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZcopyStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasZcopyStridedBatched_64Fortran = &
        hipblasZcopyStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasZcopyStridedBatched_64Fortran

! dot
function hipblasSdot_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasSdot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSdot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasSdot_64Fortran = &
        hipblasSdot_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasSdot_64Fortran

function hipblasDdot_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasDdot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDdot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasDdot_64Fortran = &
        hipblasDdot_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasDdot_64Fortran

function hipblasHdot_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasHdot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasHdot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasHdot_64Fortran = &
        hipblasHdot_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasHdot_64Fortran

function hipblasBfdot_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasBfdot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasBfdot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasBfdot_64Fortran = &
        hipblasBfdot_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasBfdot_64Fortran

function hipblasCdotu_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasCdotu_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCdotu_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasCdotu_64Fortran = &
        hipblasCdotu_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasCdotu_64Fortran

function hipblasCdotc_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasCdotc_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCdotc_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasCdotc_64Fortran = &
        hipblasCdotc_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasCdotc_64Fortran

function hipblasZdotu_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasZdotu_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdotu_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasZdotu_64Fortran = &
        hipblasZdotu_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasZdotu_64Fortran

function hipblasZdotc_64Fortran(handle, n, x, incx, y, incy, result) &
    bind(c, name='hipblasZdotc_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdotc_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: result
            hipblasZdotc_64Fortran = &
        hipblasZdotc_64(handle, n, x, incx, y, incy, result)
    return
end function hipblasZdotc_64Fortran

! dotBatched
function hipblasSdotBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasSdotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSdotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasSdotBatched_64Fortran = &
        hipblasSdotBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasSdotBatched_64Fortran

function hipblasDdotBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasDdotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDdotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDdotBatched_64Fortran = &
        hipblasDdotBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasDdotBatched_64Fortran

function hipblasHdotBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasHdotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasHdotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasHdotBatched_64Fortran = &
        hipblasHdotBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasHdotBatched_64Fortran

function hipblasBfdotBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasBfdotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasBfdotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasBfdotBatched_64Fortran = &
        hipblasBfdotBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasBfdotBatched_64Fortran

function hipblasCdotuBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasCdotuBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCdotuBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasCdotuBatched_64Fortran = &
        hipblasCdotuBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasCdotuBatched_64Fortran

function hipblasCdotcBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasCdotcBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCdotcBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasCdotcBatched_64Fortran = &
        hipblasCdotcBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasCdotcBatched_64Fortran

function hipblasZdotuBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasZdotuBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdotuBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasZdotuBatched_64Fortran = &
        hipblasZdotuBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasZdotuBatched_64Fortran

function hipblasZdotcBatched_64Fortran(handle, n, x, incx, y, incy, batch_count, result) &
    bind(c, name='hipblasZdotcBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdotcBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasZdotcBatched_64Fortran = &
        hipblasZdotcBatched_64(handle, n, x, incx, y, incy, batch_count, result)
    return
end function hipblasZdotcBatched_64Fortran

! dotStridedBatched
function hipblasSdotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasSdotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSdotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasSdotStridedBatched_64Fortran = &
        hipblasSdotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasSdotStridedBatched_64Fortran

function hipblasDdotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasDdotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDdotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDdotStridedBatched_64Fortran = &
        hipblasDdotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasDdotStridedBatched_64Fortran

function hipblasHdotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasHdotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasHdotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasHdotStridedBatched_64Fortran = &
        hipblasHdotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasHdotStridedBatched_64Fortran

function hipblasBfdotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasBfdotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasBfdotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasBfdotStridedBatched_64Fortran = &
        hipblasBfdotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasBfdotStridedBatched_64Fortran

function hipblasCdotuStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasCdotuStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCdotuStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasCdotuStridedBatched_64Fortran = &
        hipblasCdotuStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasCdotuStridedBatched_64Fortran

function hipblasCdotcStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasCdotcStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCdotcStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasCdotcStridedBatched_64Fortran = &
        hipblasCdotcStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasCdotcStridedBatched_64Fortran

function hipblasZdotuStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasZdotuStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdotuStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasZdotuStridedBatched_64Fortran = &
        hipblasZdotuStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasZdotuStridedBatched_64Fortran

function hipblasZdotcStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result) &
    bind(c, name='hipblasZdotcStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdotcStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasZdotcStridedBatched_64Fortran = &
        hipblasZdotcStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count, result)
    return
end function hipblasZdotcStridedBatched_64Fortran

! nrm2
function hipblasSnrm2_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasSnrm2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSnrm2_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasSnrm2_64Fortran = &
        hipblasSnrm2_64(handle, n, x, incx, result)
    return
end function hipblasSnrm2_64Fortran

function hipblasDnrm2_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasDnrm2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDnrm2_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasDnrm2_64Fortran = &
        hipblasDnrm2_64(handle, n, x, incx, result)
    return
end function hipblasDnrm2_64Fortran

function hipblasScnrm2_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasScnrm2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScnrm2_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasScnrm2_64Fortran = &
        hipblasScnrm2_64(handle, n, x, incx, result)
    return
end function hipblasScnrm2_64Fortran

function hipblasDznrm2_64Fortran(handle, n, x, incx, result) &
    bind(c, name='hipblasDznrm2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDznrm2_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: result
            hipblasDznrm2_64Fortran = &
        hipblasDznrm2_64(handle, n, x, incx, result)
    return
end function hipblasDznrm2_64Fortran

! nrm2Batched
function hipblasSnrm2Batched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasSnrm2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSnrm2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasSnrm2Batched_64Fortran = &
        hipblasSnrm2Batched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasSnrm2Batched_64Fortran

function hipblasDnrm2Batched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasDnrm2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDnrm2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDnrm2Batched_64Fortran = &
        hipblasDnrm2Batched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasDnrm2Batched_64Fortran

function hipblasScnrm2Batched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasScnrm2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScnrm2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasScnrm2Batched_64Fortran = &
        hipblasScnrm2Batched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasScnrm2Batched_64Fortran

function hipblasDznrm2Batched_64Fortran(handle, n, x, incx, batch_count, result) &
    bind(c, name='hipblasDznrm2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDznrm2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDznrm2Batched_64Fortran = &
        hipblasDznrm2Batched_64(handle, n, x, incx, batch_count, result)
    return
end function hipblasDznrm2Batched_64Fortran

! nrm2StridedBatched
function hipblasSnrm2StridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasSnrm2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSnrm2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasSnrm2StridedBatched_64Fortran = &
        hipblasSnrm2StridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasSnrm2StridedBatched_64Fortran

function hipblasDnrm2StridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasDnrm2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDnrm2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDnrm2StridedBatched_64Fortran = &
        hipblasDnrm2StridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasDnrm2StridedBatched_64Fortran

function hipblasScnrm2StridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasScnrm2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasScnrm2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasScnrm2StridedBatched_64Fortran = &
        hipblasScnrm2StridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasScnrm2StridedBatched_64Fortran

function hipblasDznrm2StridedBatched_64Fortran(handle, n, x, incx, stride_x, batch_count, result) &
    bind(c, name='hipblasDznrm2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDznrm2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
    type(c_ptr), value :: result
            hipblasDznrm2StridedBatched_64Fortran = &
        hipblasDznrm2StridedBatched_64(handle, n, x, incx, stride_x, batch_count, result)
    return
end function hipblasDznrm2StridedBatched_64Fortran

! rot
function hipblasSrot_64Fortran(handle, n, x, incx, y, incy, c, s) &
    bind(c, name='hipblasSrot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasSrot_64Fortran = &
        hipblasSrot_64(handle, n, x, incx, y, incy, c, s)
    return
end function hipblasSrot_64Fortran

function hipblasDrot_64Fortran(handle, n, x, incx, y, incy, c, s) &
    bind(c, name='hipblasDrot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasDrot_64Fortran = &
        hipblasDrot_64(handle, n, x, incx, y, incy, c, s)
    return
end function hipblasDrot_64Fortran

function hipblasCrot_64Fortran(handle, n, x, incx, y, incy, c, s) &
    bind(c, name='hipblasCrot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCrot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasCrot_64Fortran = &
        hipblasCrot_64(handle, n, x, incx, y, incy, c, s)
    return
end function hipblasCrot_64Fortran

function hipblasCsrot_64Fortran(handle, n, x, incx, y, incy, c, s) &
    bind(c, name='hipblasCsrot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsrot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasCsrot_64Fortran = &
        hipblasCsrot_64(handle, n, x, incx, y, incy, c, s)
    return
end function hipblasCsrot_64Fortran

function hipblasZrot_64Fortran(handle, n, x, incx, y, incy, c, s) &
    bind(c, name='hipblasZrot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZrot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasZrot_64Fortran = &
        hipblasZrot_64(handle, n, x, incx, y, incy, c, s)
    return
end function hipblasZrot_64Fortran

function hipblasZdrot_64Fortran(handle, n, x, incx, y, incy, c, s) &
    bind(c, name='hipblasZdrot_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdrot_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasZdrot_64Fortran = &
        hipblasZdrot_64(handle, n, x, incx, y, incy, c, s)
    return
end function hipblasZdrot_64Fortran

! rotBatched
function hipblasSrotBatched_64Fortran(handle, n, x, incx, y, incy, c, s, batch_count) &
    bind(c, name='hipblasSrotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasSrotBatched_64Fortran = &
        hipblasSrotBatched_64(handle, n, x, incx, y, incy, c, s, batch_count)
    return
end function hipblasSrotBatched_64Fortran

function hipblasDrotBatched_64Fortran(handle, n, x, incx, y, incy, c, s, batch_count) &
    bind(c, name='hipblasDrotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasDrotBatched_64Fortran = &
        hipblasDrotBatched_64(handle, n, x, incx, y, incy, c, s, batch_count)
    return
end function hipblasDrotBatched_64Fortran

function hipblasCrotBatched_64Fortran(handle, n, x, incx, y, incy, c, s, batch_count) &
    bind(c, name='hipblasCrotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCrotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasCrotBatched_64Fortran = &
        hipblasCrotBatched_64(handle, n, x, incx, y, incy, c, s, batch_count)
    return
end function hipblasCrotBatched_64Fortran

function hipblasCsrotBatched_64Fortran(handle, n, x, incx, y, incy, c, s, batch_count) &
    bind(c, name='hipblasCsrotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsrotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasCsrotBatched_64Fortran = &
        hipblasCsrotBatched_64(handle, n, x, incx, y, incy, c, s, batch_count)
    return
end function hipblasCsrotBatched_64Fortran

function hipblasZrotBatched_64Fortran(handle, n, x, incx, y, incy, c, s, batch_count) &
    bind(c, name='hipblasZrotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZrotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasZrotBatched_64Fortran = &
        hipblasZrotBatched_64(handle, n, x, incx, y, incy, c, s, batch_count)
    return
end function hipblasZrotBatched_64Fortran

function hipblasZdrotBatched_64Fortran(handle, n, x, incx, y, incy, c, s, batch_count) &
    bind(c, name='hipblasZdrotBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdrotBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasZdrotBatched_64Fortran = &
        hipblasZdrotBatched_64(handle, n, x, incx, y, incy, c, s, batch_count)
    return
end function hipblasZdrotBatched_64Fortran

! rotStridedBatched
function hipblasSrotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count) &
    bind(c, name='hipblasSrotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasSrotStridedBatched_64Fortran = &
        hipblasSrotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count)
    return
end function hipblasSrotStridedBatched_64Fortran

function hipblasDrotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count) &
    bind(c, name='hipblasDrotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasDrotStridedBatched_64Fortran = &
        hipblasDrotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count)
    return
end function hipblasDrotStridedBatched_64Fortran

function hipblasCrotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count) &
    bind(c, name='hipblasCrotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCrotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasCrotStridedBatched_64Fortran = &
        hipblasCrotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count)
    return
end function hipblasCrotStridedBatched_64Fortran

function hipblasCsrotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count) &
    bind(c, name='hipblasCsrotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsrotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasCsrotStridedBatched_64Fortran = &
        hipblasCsrotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count)
    return
end function hipblasCsrotStridedBatched_64Fortran

function hipblasZrotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count) &
    bind(c, name='hipblasZrotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZrotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasZrotStridedBatched_64Fortran = &
        hipblasZrotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count)
    return
end function hipblasZrotStridedBatched_64Fortran

function hipblasZdrotStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count) &
    bind(c, name='hipblasZdrotStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdrotStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasZdrotStridedBatched_64Fortran = &
        hipblasZdrotStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, c, s, batch_count)
    return
end function hipblasZdrotStridedBatched_64Fortran

! rotg
function hipblasSrotg_64Fortran(handle, a, b, c, s) &
    bind(c, name='hipblasSrotg_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotg_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasSrotg_64Fortran = &
        hipblasSrotg_64(handle, a, b, c, s)
    return
end function hipblasSrotg_64Fortran

function hipblasDrotg_64Fortran(handle, a, b, c, s) &
    bind(c, name='hipblasDrotg_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotg_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasDrotg_64Fortran = &
        hipblasDrotg_64(handle, a, b, c, s)
    return
end function hipblasDrotg_64Fortran

function hipblasCrotg_64Fortran(handle, a, b, c, s) &
    bind(c, name='hipblasCrotg_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCrotg_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasCrotg_64Fortran = &
        hipblasCrotg_64(handle, a, b, c, s)
    return
end function hipblasCrotg_64Fortran

function hipblasZrotg_64Fortran(handle, a, b, c, s) &
    bind(c, name='hipblasZrotg_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZrotg_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
            hipblasZrotg_64Fortran = &
        hipblasZrotg_64(handle, a, b, c, s)
    return
end function hipblasZrotg_64Fortran

! rotgBatched
function hipblasSrotgBatched_64Fortran(handle, a, b, c, s, batch_count) &
    bind(c, name='hipblasSrotgBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotgBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasSrotgBatched_64Fortran = &
        hipblasSrotgBatched_64(handle, a, b, c, s, batch_count)
    return
end function hipblasSrotgBatched_64Fortran

function hipblasDrotgBatched_64Fortran(handle, a, b, c, s, batch_count) &
    bind(c, name='hipblasDrotgBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotgBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasDrotgBatched_64Fortran = &
        hipblasDrotgBatched_64(handle, a, b, c, s, batch_count)
    return
end function hipblasDrotgBatched_64Fortran

function hipblasCrotgBatched_64Fortran(handle, a, b, c, s, batch_count) &
    bind(c, name='hipblasCrotgBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCrotgBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasCrotgBatched_64Fortran = &
        hipblasCrotgBatched_64(handle, a, b, c, s, batch_count)
    return
end function hipblasCrotgBatched_64Fortran

function hipblasZrotgBatched_64Fortran(handle, a, b, c, s, batch_count) &
    bind(c, name='hipblasZrotgBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZrotgBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    type(c_ptr), value :: b
    type(c_ptr), value :: c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: batch_count
            hipblasZrotgBatched_64Fortran = &
        hipblasZrotgBatched_64(handle, a, b, c, s, batch_count)
    return
end function hipblasZrotgBatched_64Fortran

! rotgStridedBatched
function hipblasSrotgStridedBatched_64Fortran(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count) &
    bind(c, name='hipblasSrotgStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotgStridedBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    integer(c_int64_t), value :: stride_a
    type(c_ptr), value :: b
    integer(c_int64_t), value :: stride_b
    type(c_ptr), value :: c
    integer(c_int64_t), value :: stride_c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: stride_s
    integer(c_int64_t), value :: batch_count
            hipblasSrotgStridedBatched_64Fortran = &
        hipblasSrotgStridedBatched_64(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count)
    return
end function hipblasSrotgStridedBatched_64Fortran

function hipblasDrotgStridedBatched_64Fortran(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count) &
    bind(c, name='hipblasDrotgStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotgStridedBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    integer(c_int64_t), value :: stride_a
    type(c_ptr), value :: b
    integer(c_int64_t), value :: stride_b
    type(c_ptr), value :: c
    integer(c_int64_t), value :: stride_c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: stride_s
    integer(c_int64_t), value :: batch_count
            hipblasDrotgStridedBatched_64Fortran = &
        hipblasDrotgStridedBatched_64(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count)
    return
end function hipblasDrotgStridedBatched_64Fortran

function hipblasCrotgStridedBatched_64Fortran(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count) &
    bind(c, name='hipblasCrotgStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCrotgStridedBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    integer(c_int64_t), value :: stride_a
    type(c_ptr), value :: b
    integer(c_int64_t), value :: stride_b
    type(c_ptr), value :: c
    integer(c_int64_t), value :: stride_c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: stride_s
    integer(c_int64_t), value :: batch_count
            hipblasCrotgStridedBatched_64Fortran = &
        hipblasCrotgStridedBatched_64(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count)
    return
end function hipblasCrotgStridedBatched_64Fortran

function hipblasZrotgStridedBatched_64Fortran(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count) &
    bind(c, name='hipblasZrotgStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZrotgStridedBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: a
    integer(c_int64_t), value :: stride_a
    type(c_ptr), value :: b
    integer(c_int64_t), value :: stride_b
    type(c_ptr), value :: c
    integer(c_int64_t), value :: stride_c
    type(c_ptr), value :: s
    integer(c_int64_t), value :: stride_s
    integer(c_int64_t), value :: batch_count
            hipblasZrotgStridedBatched_64Fortran = &
        hipblasZrotgStridedBatched_64(handle, a, stride_a, b, stride_b, c, stride_c, s, stride_s, batch_count)
    return
end function hipblasZrotgStridedBatched_64Fortran

! rotm
function hipblasSrotm_64Fortran(handle, n, x, incx, y, incy, param) &
    bind(c, name='hipblasSrotm_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotm_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: param
            hipblasSrotm_64Fortran = &
        hipblasSrotm_64(handle, n, x, incx, y, incy, param)
    return
end function hipblasSrotm_64Fortran

function hipblasDrotm_64Fortran(handle, n, x, incx, y, incy, param) &
    bind(c, name='hipblasDrotm_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotm_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: param
            hipblasDrotm_64Fortran = &
        hipblasDrotm_64(handle, n, x, incx, y, incy, param)
    return
end function hipblasDrotm_64Fortran

! rotmBatched
function hipblasSrotmBatched_64Fortran(handle, n, x, incx, y, incy, param, batch_count) &
    bind(c, name='hipblasSrotmBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotmBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: param
    integer(c_int64_t), value :: batch_count
            hipblasSrotmBatched_64Fortran = &
        hipblasSrotmBatched_64(handle, n, x, incx, y, incy, param, batch_count)
    return
end function hipblasSrotmBatched_64Fortran

function hipblasDrotmBatched_64Fortran(handle, n, x, incx, y, incy, param, batch_count) &
    bind(c, name='hipblasDrotmBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotmBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: param
    integer(c_int64_t), value :: batch_count
            hipblasDrotmBatched_64Fortran = &
        hipblasDrotmBatched_64(handle, n, x, incx, y, incy, param, batch_count)
    return
end function hipblasDrotmBatched_64Fortran

! rotmStridedBatched
function hipblasSrotmStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, param, &
                                            stride_param, batch_count) &
    bind(c, name='hipblasSrotmStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotmStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: param
    integer(c_int64_t), value :: stride_param
    integer(c_int64_t), value :: batch_count
            hipblasSrotmStridedBatched_64Fortran = &
        hipblasSrotmStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, param, &
                                    stride_param, batch_count)
    return
end function hipblasSrotmStridedBatched_64Fortran

function hipblasDrotmStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, param, &
                                            stride_param, batch_count) &
    bind(c, name='hipblasDrotmStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotmStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: param
    integer(c_int64_t), value :: stride_param
    integer(c_int64_t), value :: batch_count
            hipblasDrotmStridedBatched_64Fortran = &
        hipblasDrotmStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, param, &
                                    stride_param, batch_count)
    return
end function hipblasDrotmStridedBatched_64Fortran

! rotmg
function hipblasSrotmg_64Fortran(handle, d1, d2, x1, y1, param) &
    bind(c, name='hipblasSrotmg_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotmg_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: d1
    type(c_ptr), value :: d2
    type(c_ptr), value :: x1
    type(c_ptr), value :: y1
    type(c_ptr), value :: param
            hipblasSrotmg_64Fortran = &
        hipblasSrotmg_64(handle, d1, d2, x1, y1, param)
    return
end function hipblasSrotmg_64Fortran

function hipblasDrotmg_64Fortran(handle, d1, d2, x1, y1, param) &
    bind(c, name='hipblasDrotmg_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotmg_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: d1
    type(c_ptr), value :: d2
    type(c_ptr), value :: x1
    type(c_ptr), value :: y1
    type(c_ptr), value :: param
            hipblasDrotmg_64Fortran = &
        hipblasDrotmg_64(handle, d1, d2, x1, y1, param)
    return
end function hipblasDrotmg_64Fortran

! rotmgBatched
function hipblasSrotmgBatched_64Fortran(handle, d1, d2, x1, y1, param, batch_count) &
    bind(c, name='hipblasSrotmgBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotmgBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: d1
    type(c_ptr), value :: d2
    type(c_ptr), value :: x1
    type(c_ptr), value :: y1
    type(c_ptr), value :: param
    integer(c_int64_t), value :: batch_count
            hipblasSrotmgBatched_64Fortran = &
        hipblasSrotmgBatched_64(handle, d1, d2, x1, y1, param, batch_count)
    return
end function hipblasSrotmgBatched_64Fortran

function hipblasDrotmgBatched_64Fortran(handle, d1, d2, x1, y1, param, batch_count) &
    bind(c, name='hipblasDrotmgBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotmgBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: d1
    type(c_ptr), value :: d2
    type(c_ptr), value :: x1
    type(c_ptr), value :: y1
    type(c_ptr), value :: param
    integer(c_int64_t), value :: batch_count
            hipblasDrotmgBatched_64Fortran = &
        hipblasDrotmgBatched_64(handle, d1, d2, x1, y1, param, batch_count)
    return
end function hipblasDrotmgBatched_64Fortran

! rotmgStridedBatched
function hipblasSrotmgStridedBatched_64Fortran(handle, d1, stride_d1, d2, stride_d2, x1, stride_x1, &
                                            y1, stride_y1, param, stride_param, batch_count) &
    bind(c, name='hipblasSrotmgStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSrotmgStridedBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: d1
    integer(c_int64_t), value :: stride_d1
    type(c_ptr), value :: d2
    integer(c_int64_t), value :: stride_d2
    type(c_ptr), value :: x1
    integer(c_int64_t), value :: stride_x1
    type(c_ptr), value :: y1
    integer(c_int64_t), value :: stride_y1
    type(c_ptr), value :: param
    integer(c_int64_t), value :: stride_param
    integer(c_int64_t), value :: batch_count
            hipblasSrotmgStridedBatched_64Fortran = &
        hipblasSrotmgStridedBatched_64(handle, d1, stride_d1, d2, stride_d2, x1, stride_x1, y1, stride_y1, &
                                    param, stride_param, batch_count)
    return
end function hipblasSrotmgStridedBatched_64Fortran

function hipblasDrotmgStridedBatched_64Fortran(handle, d1, stride_d1, d2, stride_d2, x1, stride_x1, &
                                            y1, stride_y1, param, stride_param, batch_count) &
    bind(c, name='hipblasDrotmgStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDrotmgStridedBatched_64Fortran
    type(c_ptr), value :: handle
    type(c_ptr), value :: d1
    integer(c_int64_t), value :: stride_d1
    type(c_ptr), value :: d2
    integer(c_int64_t), value :: stride_d2
    type(c_ptr), value :: x1
    integer(c_int64_t), value :: stride_x1
    type(c_ptr), value :: y1
    integer(c_int64_t), value :: stride_y1
    type(c_ptr), value :: param
    integer(c_int64_t), value :: stride_param
    integer(c_int64_t), value :: batch_count
            hipblasDrotmgStridedBatched_64Fortran = &
        hipblasDrotmgStridedBatched_64(handle, d1, stride_d1, d2, stride_d2, x1, stride_x1, y1, stride_y1, &
                                    param, stride_param, batch_count)
    return
end function hipblasDrotmgStridedBatched_64Fortran

! scal
function hipblasSscal_64Fortran(handle, n, alpha, x, incx) &
    bind(c, name='hipblasSscal_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSscal_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasSscal_64Fortran = &
        hipblasSscal_64(handle, n, alpha, x, incx)
    return
end function hipblasSscal_64Fortran

function hipblasDscal_64Fortran(handle, n, alpha, x, incx) &
    bind(c, name='hipblasDscal_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDscal_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasDscal_64Fortran = &
        hipblasDscal_64(handle, n, alpha, x, incx)
    return
end function hipblasDscal_64Fortran

function hipblasCscal_64Fortran(handle, n, alpha, x, incx) &
    bind(c, name='hipblasCscal_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCscal_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCscal_64Fortran = &
        hipblasCscal_64(handle, n, alpha, x, incx)
    return
end function hipblasCscal_64Fortran

function hipblasZscal_64Fortran(handle, n, alpha, x, incx) &
    bind(c, name='hipblasZscal_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZscal_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZscal_64Fortran = &
        hipblasZscal_64(handle, n, alpha, x, incx)
    return
end function hipblasZscal_64Fortran

function hipblasCsscal_64Fortran(handle, n, alpha, x, incx) &
    bind(c, name='hipblasCsscal_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsscal_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCsscal_64Fortran = &
        hipblasCsscal_64(handle, n, alpha, x, incx)
    return
end function hipblasCsscal_64Fortran

function hipblasZdscal_64Fortran(handle, n, alpha, x, incx) &
    bind(c, name='hipblasZdscal_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdscal_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZdscal_64Fortran = &
        hipblasZdscal_64(handle, n, alpha, x, incx)
    return
end function hipblasZdscal_64Fortran

! scalBatched
function hipblasSscalBatched_64Fortran(handle, n, alpha, x, incx, batch_count) &
    bind(c, name='hipblasSscalBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSscalBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasSscalBatched_64Fortran = &
        hipblasSscalBatched_64(handle, n, alpha, x, incx, batch_count)
    return
end function hipblasSscalBatched_64Fortran

function hipblasDscalBatched_64Fortran(handle, n, alpha, x, incx, batch_count) &
    bind(c, name='hipblasDscalBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDscalBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasDscalBatched_64Fortran = &
        hipblasDscalBatched_64(handle, n, alpha, x, incx, batch_count)
    return
end function hipblasDscalBatched_64Fortran

function hipblasCscalBatched_64Fortran(handle, n, alpha, x, incx, batch_count) &
    bind(c, name='hipblasCscalBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCscalBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCscalBatched_64Fortran = &
        hipblasCscalBatched_64(handle, n, alpha, x, incx, batch_count)
    return
end function hipblasCscalBatched_64Fortran

function hipblasZscalBatched_64Fortran(handle, n, alpha, x, incx, batch_count) &
    bind(c, name='hipblasZscalBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZscalBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZscalBatched_64Fortran = &
        hipblasZscalBatched_64(handle, n, alpha, x, incx, batch_count)
    return
end function hipblasZscalBatched_64Fortran

function hipblasCsscalBatched_64Fortran(handle, n, alpha, x, incx, batch_count) &
    bind(c, name='hipblasCsscalBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsscalBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCsscalBatched_64Fortran = &
        hipblasCsscalBatched_64(handle, n, alpha, x, incx, batch_count)
    return
end function hipblasCsscalBatched_64Fortran

function hipblasZdscalBatched_64Fortran(handle, n, alpha, x, incx, batch_count) &
    bind(c, name='hipblasZdscalBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdscalBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZdscalBatched_64Fortran = &
        hipblasZdscalBatched_64(handle, n, alpha, x, incx, batch_count)
    return
end function hipblasZdscalBatched_64Fortran

! scalStridedBatched
function hipblasSscalStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasSscalStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSscalStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasSscalStridedBatched_64Fortran = &
        hipblasSscalStridedBatched_64(handle, n, alpha, x, incx, stride_x, batch_count)
    return
end function hipblasSscalStridedBatched_64Fortran

function hipblasDscalStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasDscalStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDscalStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasDscalStridedBatched_64Fortran = &
        hipblasDscalStridedBatched_64(handle, n, alpha, x, incx, stride_x, batch_count)
    return
end function hipblasDscalStridedBatched_64Fortran

function hipblasCscalStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCscalStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCscalStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCscalStridedBatched_64Fortran = &
        hipblasCscalStridedBatched_64(handle, n, alpha, x, incx, stride_x, batch_count)
    return
end function hipblasCscalStridedBatched_64Fortran

function hipblasZscalStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZscalStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZscalStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZscalStridedBatched_64Fortran = &
        hipblasZscalStridedBatched_64(handle, n, alpha, x, incx, stride_x, batch_count)
    return
end function hipblasZscalStridedBatched_64Fortran

function hipblasCsscalStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCsscalStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsscalStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCsscalStridedBatched_64Fortran = &
        hipblasCsscalStridedBatched_64(handle, n, alpha, x, incx, stride_x, batch_count)
    return
end function hipblasCsscalStridedBatched_64Fortran

function hipblasZdscalStridedBatched_64Fortran(handle, n, alpha, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZdscalStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZdscalStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZdscalStridedBatched_64Fortran = &
        hipblasZdscalStridedBatched_64(handle, n, alpha, x, incx, stride_x, batch_count)
    return
end function hipblasZdscalStridedBatched_64Fortran

! swap
function hipblasSswap_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasSswap_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSswap_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasSswap_64Fortran = &
        hipblasSswap_64(handle, n, x, incx, y, incy)
    return
end function hipblasSswap_64Fortran

function hipblasDswap_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasDswap_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDswap_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasDswap_64Fortran = &
        hipblasDswap_64(handle, n, x, incx, y, incy)
    return
end function hipblasDswap_64Fortran

function hipblasCswap_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasCswap_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCswap_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasCswap_64Fortran = &
        hipblasCswap_64(handle, n, x, incx, y, incy)
    return
end function hipblasCswap_64Fortran

function hipblasZswap_64Fortran(handle, n, x, incx, y, incy) &
    bind(c, name='hipblasZswap_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZswap_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasZswap_64Fortran = &
        hipblasZswap_64(handle, n, x, incx, y, incy)
    return
end function hipblasZswap_64Fortran

! swapBatched
function hipblasSswapBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasSswapBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSswapBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasSswapBatched_64Fortran = &
        hipblasSswapBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasSswapBatched_64Fortran

function hipblasDswapBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasDswapBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDswapBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasDswapBatched_64Fortran = &
        hipblasDswapBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasDswapBatched_64Fortran

function hipblasCswapBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasCswapBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCswapBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasCswapBatched_64Fortran = &
        hipblasCswapBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasCswapBatched_64Fortran

function hipblasZswapBatched_64Fortran(handle, n, x, incx, y, incy, batch_count) &
    bind(c, name='hipblasZswapBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZswapBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasZswapBatched_64Fortran = &
        hipblasZswapBatched_64(handle, n, x, incx, y, incy, batch_count)
    return
end function hipblasZswapBatched_64Fortran

! swapStridedBatched
function hipblasSswapStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasSswapStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSswapStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasSswapStridedBatched_64Fortran = &
        hipblasSswapStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasSswapStridedBatched_64Fortran

function hipblasDswapStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasDswapStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDswapStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasDswapStridedBatched_64Fortran = &
        hipblasDswapStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasDswapStridedBatched_64Fortran

function hipblasCswapStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasCswapStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCswapStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasCswapStridedBatched_64Fortran = &
        hipblasCswapStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasCswapStridedBatched_64Fortran

function hipblasZswapStridedBatched_64Fortran(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasZswapStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZswapStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(c_int64_t), value :: n
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasZswapStridedBatched_64Fortran = &
        hipblasZswapStridedBatched_64(handle, n, x, incx, stride_x, y, incy, stride_y, batch_count)
    return
end function hipblasZswapStridedBatched_64Fortran

!--------!
! blas 2 !
!--------!

! her
function hipblasCher_64Fortran(handle, uplo, n, alpha, &
                              x, incx, A, lda) &
    bind(c, name='hipblasCher_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCher_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    hipblasCher_64Fortran = &
        hipblasCher_64(handle, uplo, n, alpha, x, incx, A, lda)
end function hipblasCher_64Fortran

function hipblasZher_64Fortran(handle, uplo, n, alpha, &
                              x, incx, A, lda) &
    bind(c, name='hipblasZher_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZher_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    hipblasZher_64Fortran = &
        hipblasZher_64(handle, uplo, n, alpha, x, incx, A, lda)
end function hipblasZher_64Fortran

! herBatched
function hipblasCherBatched_64Fortran(handle, uplo, n, alpha, &
                                         x, incx, A, lda, batch_count) &
    bind(c, name='hipblasCherBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCherBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
    hipblasCherBatched_64Fortran = &
        hipblasCherBatched_64(handle, uplo, n, alpha, x, incx, A, lda, batch_count)
end function hipblasCherBatched_64Fortran

function hipblasZherBatched_64Fortran(handle, uplo, n, alpha, &
                                         x, incx, A, lda, batch_count) &
    bind(c, name='hipblasZherBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZherBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
    hipblasZherBatched_64Fortran = &
        hipblasZherBatched_64(handle, uplo, n, alpha, x, incx, A, lda, batch_count)
end function hipblasZherBatched_64Fortran

! herStridedBatched
function hipblasCherStridedBatched_64Fortran(handle, uplo, n, alpha, &
                                                 x, incx, stride_x, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasCherStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCherStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
    hipblasCherStridedBatched_64Fortran = &
        hipblasCherStridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                        A, lda, stride_A, batch_count)
end function hipblasCherStridedBatched_64Fortran

function hipblasZherStridedBatched_64Fortran(handle, uplo, n, alpha, &
                                                 x, incx, stride_x, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasZherStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZherStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
    hipblasZherStridedBatched_64Fortran = &
        hipblasZherStridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                        A, lda, stride_A, batch_count)
end function hipblasZherStridedBatched_64Fortran

! her2
function hipblasCher2_64Fortran(handle, uplo, n, alpha, &
                               x, incx, y, incy, A, lda) &
    bind(c, name='hipblasCher2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCher2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    hipblasCher2_64Fortran = &
        hipblasCher2_64(handle, uplo, n, alpha, x, incx, &
                      y, incy, A, lda)
end function hipblasCher2_64Fortran

function hipblasZher2_64Fortran(handle, uplo, n, alpha, &
                               x, incx, y, incy, A, lda) &
    bind(c, name='hipblasZher2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZher2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    hipblasZher2_64Fortran = &
        hipblasZher2_64(handle, uplo, n, alpha, x, incx, &
                      y, incy, A, lda)
end function hipblasZher2_64Fortran

! her2_batched
function hipblasCher2Batched_64Fortran(handle, uplo, n, alpha, &
                                          x, incx, y, incy, A, lda, batch_count) &
    bind(c, name='hipblasCher2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCher2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
    hipblasCher2Batched_64Fortran = &
        hipblasCher2Batched_64(handle, uplo, n, alpha, x, incx, &
                                 y, incy, A, lda, batch_count)
end function hipblasCher2Batched_64Fortran

function hipblasZher2Batched_64Fortran(handle, uplo, n, alpha, &
                                          x, incx, y, incy, A, lda, batch_count) &
    bind(c, name='hipblasZher2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZher2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
    hipblasZher2Batched_64Fortran = &
        hipblasZher2Batched_64(handle, uplo, n, alpha, x, incx, &
                                 y, incy, A, lda, batch_count)
end function hipblasZher2Batched_64Fortran

! her2_strided_batched
function hipblasCher2StridedBatched_64Fortran(handle, uplo, n, alpha, &
                                                  x, incx, stride_x, y, incy, stride_y, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasCher2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCher2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
    hipblasCher2StridedBatched_64Fortran = &
        hipblasCher2StridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                         y, incy, stride_y, A, lda, stride_A, batch_count)
end function hipblasCher2StridedBatched_64Fortran

function hipblasZher2StridedBatched_64Fortran(handle, uplo, n, alpha, &
                                                  x, incx, stride_x, y, incy, stride_y, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasZher2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZher2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
    hipblasZher2StridedBatched_64Fortran = &
        hipblasZher2StridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                         y, incy, stride_y, A, lda, stride_A, batch_count)
end function hipblasZher2StridedBatched_64Fortran

! hpmv

! hpmvBatched

! hpmvStridedBatched

! hpr

! hprBatched

! hprStridedBatched

! hbmv
function hipblasChbmv_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasChbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasChbmv_64Fortran = &
        hipblasChbmv_64(handle, uplo, n, k, alpha, A, lda, x, incx, beta, y, incy)
end function hipblasChbmv_64Fortran

function hipblasZhbmv_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasZhbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasZhbmv_64Fortran = &
        hipblasZhbmv_64(handle, uplo, n, k, alpha, A, lda, x, incx, beta, y, incy)
end function hipblasZhbmv_64Fortran

! hbmvBatched
function hipblasChbmvBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasChbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasChbmvBatched_64Fortran = &
        hipblasChbmvBatched_64(handle, uplo, n, k, alpha, A, lda, &
                            x, incx, beta, y, incy, batch_count)
end function hipblasChbmvBatched_64Fortran

function hipblasZhbmvBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasZhbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasZhbmvBatched_64Fortran = &
        hipblasZhbmvBatched_64(handle, uplo, n, k, alpha, A, lda, &
                            x, incx, beta, y, incy, batch_count)
end function hipblasZhbmvBatched_64Fortran

! hbmvStridedBatched
function hipblasChbmvStridedBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasChbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasChbmvStridedBatched_64Fortran = &
        hipblasChbmvStridedBatched_64(handle, uplo, n, k, alpha, A, lda, stride_A, &
                                    x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasChbmvStridedBatched_64Fortran

function hipblasZhbmvStridedBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasZhbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasZhbmvStridedBatched_64Fortran = &
        hipblasZhbmvStridedBatched_64(handle, uplo, n, k, alpha, A, lda, stride_A, &
                                    x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasZhbmvStridedBatched_64Fortran

! hemv
function hipblasChemv_64Fortran(handle, uplo, n, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasChemv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChemv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasChemv_64Fortran = &
        hipblasChemv_64(handle, uplo, n, alpha, A, lda, x, incx, beta, y, incy)
end function hipblasChemv_64Fortran

function hipblasZhemv_64Fortran(handle, uplo, n, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasZhemv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhemv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasZhemv_64Fortran = &
        hipblasZhemv_64(handle, uplo, n, alpha, A, lda, x, incx, beta, y, incy)
end function hipblasZhemv_64Fortran

! hemvBatched
function hipblasChemvBatched_64Fortran(handle, uplo, n, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasChemvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChemvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasChemvBatched_64Fortran = &
        hipblasChemvBatched_64(handle, uplo, n, alpha, A, lda, &
                            x, incx, beta, y, incy, batch_count)
end function hipblasChemvBatched_64Fortran

function hipblasZhemvBatched_64Fortran(handle, uplo, n, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasZhemvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhemvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasZhemvBatched_64Fortran = &
        hipblasZhemvBatched_64(handle, uplo, n, alpha, A, lda, &
                            x, incx, beta, y, incy, batch_count)
end function hipblasZhemvBatched_64Fortran

! hemvStridedBatched
function hipblasChemvStridedBatched_64Fortran(handle, uplo, n, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasChemvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChemvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasChemvStridedBatched_64Fortran = &
        hipblasChemvStridedBatched_64(handle, uplo, n, alpha, A, lda, stride_A, &
                                    x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasChemvStridedBatched_64Fortran

function hipblasZhemvStridedBatched_64Fortran(handle, uplo, n, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasZhemvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhemvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasZhemvStridedBatched_64Fortran = &
        hipblasZhemvStridedBatched_64(handle, uplo, n, alpha, A, lda, stride_A, &
                                    x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasZhemvStridedBatched_64Fortran

! hpmv
function hipblasChpmv_64Fortran(handle, uplo, n, alpha, AP, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasChpmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChpmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasChpmv_64Fortran = &
        hipblasChpmv_64(handle, uplo, n, alpha, AP, &
                        x, incx, beta, y, incy)
end function hipblasChpmv_64Fortran

function hipblasZhpmv_64Fortran(handle, uplo, n, alpha, AP, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasZhpmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhpmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasZhpmv_64Fortran = &
        hipblasZhpmv_64(handle, uplo, n, alpha, AP, &
                        x, incx, beta, y, incy)
end function hipblasZhpmv_64Fortran

! hpmvBatched
function hipblasChpmvBatched_64Fortran(handle, uplo, n, alpha, AP, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasChpmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChpmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasChpmvBatched_64Fortran = &
        hipblasChpmvBatched_64(handle, uplo, n, alpha, AP, &
                            x, incx, beta, y, incy, batch_count)
end function hipblasChpmvBatched_64Fortran

function hipblasZhpmvBatched_64Fortran(handle, uplo, n, alpha, AP, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasZhpmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhpmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasZhpmvBatched_64Fortran = &
        hipblasZhpmvBatched_64(handle, uplo, n, alpha, AP, &
                            x, incx, beta, y, incy, batch_count)
end function hipblasZhpmvBatched_64Fortran

! hpmvStridedBatched
function hipblasChpmvStridedBatched_64Fortran(handle, uplo, n, alpha, AP, stride_AP, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasChpmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChpmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasChpmvStridedBatched_64Fortran = &
        hipblasChpmvStridedBatched_64(handle, uplo, n, alpha, AP, stride_AP, &
                                    x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasChpmvStridedBatched_64Fortran

function hipblasZhpmvStridedBatched_64Fortran(handle, uplo, n, alpha, AP, stride_AP, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasZhpmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhpmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasZhpmvStridedBatched_64Fortran = &
        hipblasZhpmvStridedBatched_64(handle, uplo, n, alpha, AP, stride_AP, &
                                    x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasZhpmvStridedBatched_64Fortran

! hpr
function hipblasChpr_64Fortran(handle, uplo, n, alpha, &
                            x, incx, AP) &
    bind(c, name='hipblasChpr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChpr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
            hipblasChpr_64Fortran = &
        hipblasChpr_64(handle, uplo, n, alpha, x, incx, AP)
end function hipblasChpr_64Fortran

function hipblasZhpr_64Fortran(handle, uplo, n, alpha, &
                            x, incx, AP) &
    bind(c, name='hipblasZhpr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhpr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
            hipblasZhpr_64Fortran = &
        hipblasZhpr_64(handle, uplo, n, alpha, x, incx, AP)
end function hipblasZhpr_64Fortran

! hprBatched
function hipblasChprBatched_64Fortran(handle, uplo, n, alpha, &
                                    x, incx, AP, batch_count) &
    bind(c, name='hipblasChprBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChprBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasChprBatched_64Fortran = &
        hipblasChprBatched_64(handle, uplo, n, alpha, x, incx, AP, batch_count)
end function hipblasChprBatched_64Fortran

function hipblasZhprBatched_64Fortran(handle, uplo, n, alpha, &
                                    x, incx, AP, batch_count) &
    bind(c, name='hipblasZhprBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhprBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasZhprBatched_64Fortran = &
        hipblasZhprBatched_64(handle, uplo, n, alpha, x, incx, AP, batch_count)
end function hipblasZhprBatched_64Fortran

! hprStridedBatched
function hipblasChprStridedBatched_64Fortran(handle, uplo, n, alpha, &
                                            x, incx, stride_x, AP, stride_AP, batch_count) &
    bind(c, name='hipblasChprStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChprStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasChprStridedBatched_64Fortran = &
        hipblasChprStridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                    AP, stride_AP, batch_count)
end function hipblasChprStridedBatched_64Fortran

function hipblasZhprStridedBatched_64Fortran(handle, uplo, n, alpha, &
                                            x, incx, stride_x, AP, stride_AP, batch_count) &
    bind(c, name='hipblasZhprStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhprStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasZhprStridedBatched_64Fortran = &
        hipblasZhprStridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                    AP, stride_AP, batch_count)
end function hipblasZhprStridedBatched_64Fortran

! hpr2
function hipblasChpr2_64Fortran(handle, uplo, n, alpha, &
                                x, incx, y, incy, AP) &
    bind(c, name='hipblasChpr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChpr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
            hipblasChpr2_64Fortran = &
        hipblasChpr2_64(handle, uplo, n, alpha, x, incx, &
                        y, incy, AP)
end function hipblasChpr2_64Fortran

function hipblasZhpr2_64Fortran(handle, uplo, n, alpha, &
                                x, incx, y, incy, AP) &
    bind(c, name='hipblasZhpr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhpr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
            hipblasZhpr2_64Fortran = &
        hipblasZhpr2_64(handle, uplo, n, alpha, x, incx, &
                        y, incy, AP)
end function hipblasZhpr2_64Fortran

! hpr2Batched
function hipblasChpr2Batched_64Fortran(handle, uplo, n, alpha, &
                                    x, incx, y, incy, AP, batch_count) &
    bind(c, name='hipblasChpr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChpr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasChpr2Batched_64Fortran = &
        hipblasChpr2Batched_64(handle, uplo, n, alpha, x, incx, &
                            y, incy, AP, batch_count)
end function hipblasChpr2Batched_64Fortran

function hipblasZhpr2Batched_64Fortran(handle, uplo, n, alpha, &
                                    x, incx, y, incy, AP, batch_count) &
    bind(c, name='hipblasZhpr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhpr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasZhpr2Batched_64Fortran = &
        hipblasZhpr2Batched_64(handle, uplo, n, alpha, x, incx, &
                            y, incy, AP, batch_count)
end function hipblasZhpr2Batched_64Fortran

! hpr2StridedBatched
function hipblasChpr2StridedBatched_64Fortran(handle, uplo, n, alpha, &
                                            x, incx, stride_x, y, incy, stride_y, AP, stride_AP, batch_count) &
    bind(c, name='hipblasChpr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasChpr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasChpr2StridedBatched_64Fortran = &
        hipblasChpr2StridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                    y, incy, stride_y, AP, stride_AP, batch_count)
end function hipblasChpr2StridedBatched_64Fortran

function hipblasZhpr2StridedBatched_64Fortran(handle, uplo, n, alpha, &
                                            x, incx, stride_x, y, incy, stride_y, AP, stride_AP, batch_count) &
    bind(c, name='hipblasZhpr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZhpr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasZhpr2StridedBatched_64Fortran = &
        hipblasZhpr2StridedBatched_64(handle, uplo, n, alpha, x, incx, stride_x, &
                                    y, incy, stride_y, AP, stride_AP, batch_count)
end function hipblasZhpr2StridedBatched_64Fortran

! spr
function hipblasSspr_64Fortran(handle, uplo, n, alpha, x, incx, AP) &
    bind(c, name='hipblasSspr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSspr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
            hipblasSspr_64Fortran = &
        hipblasSspr_64(handle, uplo, n, alpha, &
                    x, incx, AP)
end function hipblasSspr_64Fortran

function hipblasDspr_64Fortran(handle, uplo, n, alpha, x, incx, AP) &
    bind(c, name='hipblasDspr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDspr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
            hipblasDspr_64Fortran = &
        hipblasDspr_64(handle, uplo, n, alpha, &
                    x, incx, AP)
end function hipblasDspr_64Fortran

function hipblasCspr_64Fortran(handle, uplo, n, alpha, x, incx, AP) &
    bind(c, name='hipblasCspr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCspr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
            hipblasCspr_64Fortran = &
        hipblasCspr_64(handle, uplo, n, alpha, &
                    x, incx, AP)
end function hipblasCspr_64Fortran

function hipblasZspr_64Fortran(handle, uplo, n, alpha, x, incx, AP) &
    bind(c, name='hipblasZspr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZspr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
            hipblasZspr_64Fortran = &
        hipblasZspr_64(handle, uplo, n, alpha, &
                    x, incx, AP)
end function hipblasZspr_64Fortran

! sprBatched
function hipblasSsprBatched_64Fortran(handle, uplo, n, alpha, x, incx, AP, batch_count) &
    bind(c, name='hipblasSsprBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsprBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasSsprBatched_64Fortran = &
        hipblasSsprBatched_64(handle, uplo, n, alpha, &
                            x, incx, AP, batch_count)
end function hipblasSsprBatched_64Fortran

function hipblasDsprBatched_64Fortran(handle, uplo, n, alpha, x, incx, AP, batch_count) &
    bind(c, name='hipblasDsprBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsprBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasDsprBatched_64Fortran = &
        hipblasDsprBatched_64(handle, uplo, n, alpha, &
                            x, incx, AP, batch_count)
end function hipblasDsprBatched_64Fortran

function hipblasCsprBatched_64Fortran(handle, uplo, n, alpha, x, incx, AP, batch_count) &
    bind(c, name='hipblasCsprBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsprBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasCsprBatched_64Fortran = &
        hipblasCsprBatched_64(handle, uplo, n, alpha, &
                            x, incx, AP, batch_count)
end function hipblasCsprBatched_64Fortran

function hipblasZsprBatched_64Fortran(handle, uplo, n, alpha, x, incx, AP, batch_count) &
    bind(c, name='hipblasZsprBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsprBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasZsprBatched_64Fortran = &
        hipblasZsprBatched_64(handle, uplo, n, alpha, &
                            x, incx, AP, batch_count)
end function hipblasZsprBatched_64Fortran

! sprStridedBatched
function hipblasSsprStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            AP, stride_AP, batch_count) &
    bind(c, name='hipblasSsprStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsprStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasSsprStridedBatched_64Fortran = &
        hipblasSsprStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, AP, stride_AP, batch_count)
end function hipblasSsprStridedBatched_64Fortran

function hipblasDsprStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            AP, stride_AP, batch_count) &
    bind(c, name='hipblasDsprStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsprStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasDsprStridedBatched_64Fortran = &
        hipblasDsprStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, AP, stride_AP, batch_count)
end function hipblasDsprStridedBatched_64Fortran

function hipblasCsprStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            AP, stride_AP, batch_count) &
    bind(c, name='hipblasCsprStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsprStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasCsprStridedBatched_64Fortran = &
        hipblasCsprStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, AP, stride_AP, batch_count)
end function hipblasCsprStridedBatched_64Fortran

function hipblasZsprStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            AP, stride_AP, batch_count) &
    bind(c, name='hipblasZsprStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsprStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasZsprStridedBatched_64Fortran = &
        hipblasZsprStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, AP, stride_AP, batch_count)
end function hipblasZsprStridedBatched_64Fortran

! spr2
function hipblasSspr2_64Fortran(handle, uplo, n, alpha, x, incx, &
                                y, incy, AP) &
    bind(c, name='hipblasSspr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSspr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
            hipblasSspr2_64Fortran = &
        hipblasSspr2_64(handle, uplo, n, alpha, &
                        x, incx, y, incy, AP)
end function hipblasSspr2_64Fortran

function hipblasDspr2_64Fortran(handle, uplo, n, alpha, x, incx, &
                                y, incy, AP) &
    bind(c, name='hipblasDspr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDspr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
            hipblasDspr2_64Fortran = &
        hipblasDspr2_64(handle, uplo, n, alpha, &
                        x, incx, y, incy, AP)
end function hipblasDspr2_64Fortran

! spr2Batched
function hipblasSspr2Batched_64Fortran(handle, uplo, n, alpha, x, incx, &
                                    y, incy, AP, batch_count) &
    bind(c, name='hipblasSspr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSspr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasSspr2Batched_64Fortran = &
        hipblasSspr2Batched_64(handle, uplo, n, alpha, &
                            x, incx, y, incy, AP, batch_count)
end function hipblasSspr2Batched_64Fortran

function hipblasDspr2Batched_64Fortran(handle, uplo, n, alpha, x, incx, &
                                    y, incy, AP, batch_count) &
    bind(c, name='hipblasDspr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDspr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: batch_count
            hipblasDspr2Batched_64Fortran = &
        hipblasDspr2Batched_64(handle, uplo, n, alpha, &
                            x, incx, y, incy, AP, batch_count)
end function hipblasDspr2Batched_64Fortran

! spr2StridedBatched
function hipblasSspr2StridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            y, incy, stride_y, AP, stride_AP, batch_count) &
    bind(c, name='hipblasSspr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSspr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasSspr2StridedBatched_64Fortran = &
        hipblasSspr2StridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, y, incy, stride_y, AP, stride_AP, batch_count)
end function hipblasSspr2StridedBatched_64Fortran

function hipblasDspr2StridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            y, incy, stride_y, AP, stride_AP, batch_count) &
    bind(c, name='hipblasDspr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDspr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    integer(c_int64_t), value :: batch_count
            hipblasDspr2StridedBatched_64Fortran = &
        hipblasDspr2StridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, y, incy, stride_y, AP, stride_AP, batch_count)
end function hipblasDspr2StridedBatched_64Fortran

! sbmv
function hipblasSsbmv_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasSsbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasSsbmv_64Fortran = &
        hipblasSsbmv_64(handle, uplo, n, k, alpha, &
                        A, lda, x, incx, beta, y, incy)
end function hipblasSsbmv_64Fortran

function hipblasDsbmv_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasDsbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasDsbmv_64Fortran = &
        hipblasDsbmv_64(handle, uplo, n, k, alpha, &
                        A, lda, x, incx, beta, y, incy)
end function hipblasDsbmv_64Fortran

! sbmvBatched
function hipblasSsbmvBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasSsbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasSsbmvBatched_64Fortran = &
        hipblasSsbmvBatched_64(handle, uplo, n, k, alpha, &
                            A, lda, x, incx, beta, y, incy, batch_count)
end function hipblasSsbmvBatched_64Fortran

function hipblasDsbmvBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasDsbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasDsbmvBatched_64Fortran = &
        hipblasDsbmvBatched_64(handle, uplo, n, k, alpha, &
                            A, lda, x, incx, beta, y, incy, batch_count)
end function hipblasDsbmvBatched_64Fortran

! sbmvStridedBatched
function hipblasSsbmvStridedBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasSsbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasSsbmvStridedBatched_64Fortran = &
        hipblasSsbmvStridedBatched_64(handle, uplo, n, k, alpha, &
                                    A, lda, stride_A, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasSsbmvStridedBatched_64Fortran

function hipblasDsbmvStridedBatched_64Fortran(handle, uplo, n, k, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasDsbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasDsbmvStridedBatched_64Fortran = &
        hipblasDsbmvStridedBatched_64(handle, uplo, n, k, alpha, &
                                    A, lda, stride_A, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasDsbmvStridedBatched_64Fortran

! spmv
function hipblasSspmv_64Fortran(handle, uplo, n, alpha, AP, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasSspmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSspmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasSspmv_64Fortran = &
        hipblasSspmv_64(handle, uplo, n, alpha, &
                        AP, x, incx, beta, y, incy)
end function hipblasSspmv_64Fortran

function hipblasDspmv_64Fortran(handle, uplo, n, alpha, AP, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasDspmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDspmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasDspmv_64Fortran = &
        hipblasDspmv_64(handle, uplo, n, alpha, &
                        AP, x, incx, beta, y, incy)
end function hipblasDspmv_64Fortran

! spmvBatched
function hipblasSspmvBatched_64Fortran(handle, uplo, n, alpha, AP, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasSspmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSspmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasSspmvBatched_64Fortran = &
        hipblasSspmvBatched_64(handle, uplo, n, alpha, &
                            AP, x, incx, beta, y, incy, batch_count)
end function hipblasSspmvBatched_64Fortran

function hipblasDspmvBatched_64Fortran(handle, uplo, n, alpha, AP, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasDspmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDspmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasDspmvBatched_64Fortran = &
        hipblasDspmvBatched_64(handle, uplo, n, alpha, &
                            AP, x, incx, beta, y, incy, batch_count)
end function hipblasDspmvBatched_64Fortran

! spmvStridedBatched
function hipblasSspmvStridedBatched_64Fortran(handle, uplo, n, alpha, AP, stride_AP, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasSspmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSspmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasSspmvStridedBatched_64Fortran = &
        hipblasSspmvStridedBatched_64(handle, uplo, n, alpha, &
                                    AP, stride_AP, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasSspmvStridedBatched_64Fortran

function hipblasDspmvStridedBatched_64Fortran(handle, uplo, n, alpha, AP, stride_AP, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasDspmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDspmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasDspmvStridedBatched_64Fortran = &
        hipblasDspmvStridedBatched_64(handle, uplo, n, alpha, &
                                    AP, stride_AP, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasDspmvStridedBatched_64Fortran

! symv_64
function hipblasSsymv_64Fortran(handle, uplo, n, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasSsymv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsymv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasSsymv_64Fortran = &
        hipblasSsymv_64(handle, uplo, n, alpha, &
                        A, lda, x, incx, beta, y, incy)
end function hipblasSsymv_64Fortran

function hipblasDsymv_64Fortran(handle, uplo, n, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasDsymv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsymv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasDsymv_64Fortran = &
        hipblasDsymv_64(handle, uplo, n, alpha, &
                        A, lda, x, incx, beta, y, incy)
end function hipblasDsymv_64Fortran

function hipblasCsymv_64Fortran(handle, uplo, n, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasCsymv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsymv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasCsymv_64Fortran = &
        hipblasCsymv_64(handle, uplo, n, alpha, &
                        A, lda, x, incx, beta, y, incy)
end function hipblasCsymv_64Fortran

function hipblasZsymv_64Fortran(handle, uplo, n, alpha, A, lda, &
                                x, incx, beta, y, incy) &
    bind(c, name='hipblasZsymv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsymv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
            hipblasZsymv_64Fortran = &
        hipblasZsymv_64(handle, uplo, n, alpha, &
                        A, lda, x, incx, beta, y, incy)
end function hipblasZsymv_64Fortran

! symvBatched_64
function hipblasSsymvBatched_64Fortran(handle, uplo, n, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasSsymvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsymvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasSsymvBatched_64Fortran = &
        hipblasSsymvBatched_64(handle, uplo, n, alpha, &
                            A, lda, x, incx, beta, y, incy, batch_count)
end function hipblasSsymvBatched_64Fortran

function hipblasDsymvBatched_64Fortran(handle, uplo, n, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasDsymvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsymvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasDsymvBatched_64Fortran = &
        hipblasDsymvBatched_64(handle, uplo, n, alpha, &
                            A, lda, x, incx, beta, y, incy, batch_count)
end function hipblasDsymvBatched_64Fortran

function hipblasCsymvBatched_64Fortran(handle, uplo, n, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasCsymvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsymvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasCsymvBatched_64Fortran = &
        hipblasCsymvBatched_64(handle, uplo, n, alpha, &
                            A, lda, x, incx, beta, y, incy, batch_count)
end function hipblasCsymvBatched_64Fortran

function hipblasZsymvBatched_64Fortran(handle, uplo, n, alpha, A, lda, &
                                    x, incx, beta, y, incy, batch_count) &
    bind(c, name='hipblasZsymvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsymvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: batch_count
            hipblasZsymvBatched_64Fortran = &
        hipblasZsymvBatched_64(handle, uplo, n, alpha, &
                            A, lda, x, incx, beta, y, incy, batch_count)
end function hipblasZsymvBatched_64Fortran

! symvStridedBatched_64
function hipblasSsymvStridedBatched_64Fortran(handle, uplo, n, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasSsymvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsymvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasSsymvStridedBatched_64Fortran = &
        hipblasSsymvStridedBatched_64(handle, uplo, n, alpha, &
                                    A, lda, stride_A, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasSsymvStridedBatched_64Fortran

function hipblasDsymvStridedBatched_64Fortran(handle, uplo, n, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasDsymvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsymvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasDsymvStridedBatched_64Fortran = &
        hipblasDsymvStridedBatched_64(handle, uplo, n, alpha, &
                                    A, lda, stride_A, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasDsymvStridedBatched_64Fortran

function hipblasCsymvStridedBatched_64Fortran(handle, uplo, n, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasCsymvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsymvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasCsymvStridedBatched_64Fortran = &
        hipblasCsymvStridedBatched_64(handle, uplo, n, alpha, &
                                    A, lda, stride_A, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasCsymvStridedBatched_64Fortran

function hipblasZsymvStridedBatched_64Fortran(handle, uplo, n, alpha, A, lda, stride_A, &
                                            x, incx, stride_x, beta, y, incy, stride_y, batch_count) &
    bind(c, name='hipblasZsymvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsymvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: beta
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    integer(c_int64_t), value :: batch_count
            hipblasZsymvStridedBatched_64Fortran = &
        hipblasZsymvStridedBatched_64(handle, uplo, n, alpha, &
                                    A, lda, stride_A, x, incx, stride_x, beta, y, incy, stride_y, batch_count)
end function hipblasZsymvStridedBatched_64Fortran

! syr
function hipblasSsyr_64Fortran(handle, uplo, n, alpha, x, incx, A, lda) &
    bind(c, name='hipblasSsyr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsyr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasSsyr_64Fortran = &
        hipblasSsyr_64(handle, uplo, n, alpha, &
                    x, incx, A, lda)
end function hipblasSsyr_64Fortran

function hipblasDsyr_64Fortran(handle, uplo, n, alpha, x, incx, A, lda) &
    bind(c, name='hipblasDsyr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsyr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasDsyr_64Fortran = &
        hipblasDsyr_64(handle, uplo, n, alpha, &
                    x, incx, A, lda)
end function hipblasDsyr_64Fortran

function hipblasCsyr_64Fortran(handle, uplo, n, alpha, x, incx, A, lda) &
    bind(c, name='hipblasCsyr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsyr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasCsyr_64Fortran = &
        hipblasCsyr_64(handle, uplo, n, alpha, &
                    x, incx, A, lda)
end function hipblasCsyr_64Fortran

function hipblasZsyr_64Fortran(handle, uplo, n, alpha, x, incx, A, lda) &
    bind(c, name='hipblasZsyr_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsyr_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasZsyr_64Fortran = &
        hipblasZsyr_64(handle, uplo, n, alpha, &
                    x, incx, A, lda)
end function hipblasZsyr_64Fortran

! syrBatched_64
function hipblasSsyrBatched_64Fortran(handle, uplo, n, alpha, x, incx, A, lda, batch_count) &
    bind(c, name='hipblasSsyrBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsyrBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasSsyrBatched_64Fortran = &
        hipblasSsyrBatched_64(handle, uplo, n, alpha, &
                            x, incx, A, lda, batch_count)
end function hipblasSsyrBatched_64Fortran

function hipblasDsyrBatched_64Fortran(handle, uplo, n, alpha, x, incx, A, lda, batch_count) &
    bind(c, name='hipblasDsyrBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsyrBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasDsyrBatched_64Fortran = &
        hipblasDsyrBatched_64(handle, uplo, n, alpha, &
                            x, incx, A, lda, batch_count)
end function hipblasDsyrBatched_64Fortran

function hipblasCsyrBatched_64Fortran(handle, uplo, n, alpha, x, incx, A, lda, batch_count) &
    bind(c, name='hipblasCsyrBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsyrBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasCsyrBatched_64Fortran = &
        hipblasCsyrBatched_64(handle, uplo, n, alpha, &
                            x, incx, A, lda, batch_count)
end function hipblasCsyrBatched_64Fortran

function hipblasZsyrBatched_64Fortran(handle, uplo, n, alpha, x, incx, A, lda, batch_count) &
    bind(c, name='hipblasZsyrBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsyrBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasZsyrBatched_64Fortran = &
        hipblasZsyrBatched_64(handle, uplo, n, alpha, &
                            x, incx, A, lda, batch_count)
end function hipblasZsyrBatched_64Fortran

! syrStridedBatched_64
function hipblasSsyrStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            A, lda, stride_A, batch_count) &
    bind(c, name='hipblasSsyrStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsyrStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasSsyrStridedBatched_64Fortran = &
        hipblasSsyrStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, A, lda, stride_A, batch_count)
end function hipblasSsyrStridedBatched_64Fortran

function hipblasDsyrStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            A, lda, stride_A, batch_count) &
    bind(c, name='hipblasDsyrStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsyrStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasDsyrStridedBatched_64Fortran = &
        hipblasDsyrStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, A, lda, stride_A, batch_count)
end function hipblasDsyrStridedBatched_64Fortran

function hipblasCsyrStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            A, lda, stride_A, batch_count) &
    bind(c, name='hipblasCsyrStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsyrStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasCsyrStridedBatched_64Fortran = &
        hipblasCsyrStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, A, lda, stride_A, batch_count)
end function hipblasCsyrStridedBatched_64Fortran

function hipblasZsyrStridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            A, lda, stride_A, batch_count) &
    bind(c, name='hipblasZsyrStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsyrStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasZsyrStridedBatched_64Fortran = &
        hipblasZsyrStridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, A, lda, stride_A, batch_count)
end function hipblasZsyrStridedBatched_64Fortran

! syr2
function hipblasSsyr2_64Fortran(handle, uplo, n, alpha, x, incx, &
                                y, incy, A, lda) &
    bind(c, name='hipblasSsyr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsyr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasSsyr2_64Fortran = &
        hipblasSsyr2_64(handle, uplo, n, alpha, &
                        x, incx, y, incy, A, lda)
end function hipblasSsyr2_64Fortran

function hipblasDsyr2_64Fortran(handle, uplo, n, alpha, x, incx, &
                                y, incy, A, lda) &
    bind(c, name='hipblasDsyr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsyr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasDsyr2_64Fortran = &
        hipblasDsyr2_64(handle, uplo, n, alpha, &
                        x, incx, y, incy, A, lda)
end function hipblasDsyr2_64Fortran

function hipblasCsyr2_64Fortran(handle, uplo, n, alpha, x, incx, &
                                y, incy, A, lda) &
    bind(c, name='hipblasCsyr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsyr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasCsyr2_64Fortran = &
        hipblasCsyr2_64(handle, uplo, n, alpha, &
                        x, incx, y, incy, A, lda)
end function hipblasCsyr2_64Fortran

function hipblasZsyr2_64Fortran(handle, uplo, n, alpha, x, incx, &
                                y, incy, A, lda) &
    bind(c, name='hipblasZsyr2_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsyr2_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
            hipblasZsyr2_64Fortran = &
        hipblasZsyr2_64(handle, uplo, n, alpha, &
                        x, incx, y, incy, A, lda)
end function hipblasZsyr2_64Fortran

! syr2Batched_64
function hipblasSsyr2Batched_64Fortran(handle, uplo, n, alpha, x, incx, &
                                    y, incy, A, lda, batch_count) &
    bind(c, name='hipblasSsyr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsyr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasSsyr2Batched_64Fortran = &
        hipblasSsyr2Batched_64(handle, uplo, n, alpha, &
                            x, incx, y, incy, A, lda, batch_count)
end function hipblasSsyr2Batched_64Fortran

function hipblasDsyr2Batched_64Fortran(handle, uplo, n, alpha, x, incx, &
                                    y, incy, A, lda, batch_count) &
    bind(c, name='hipblasDsyr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsyr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasDsyr2Batched_64Fortran = &
        hipblasDsyr2Batched_64(handle, uplo, n, alpha, &
                            x, incx, y, incy, A, lda, batch_count)
end function hipblasDsyr2Batched_64Fortran

function hipblasCsyr2Batched_64Fortran(handle, uplo, n, alpha, x, incx, &
                                    y, incy, A, lda, batch_count) &
    bind(c, name='hipblasCsyr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsyr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasCsyr2Batched_64Fortran = &
        hipblasCsyr2Batched_64(handle, uplo, n, alpha, &
                            x, incx, y, incy, A, lda, batch_count)
end function hipblasCsyr2Batched_64Fortran

function hipblasZsyr2Batched_64Fortran(handle, uplo, n, alpha, x, incx, &
                                    y, incy, A, lda, batch_count) &
    bind(c, name='hipblasZsyr2Batched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsyr2Batched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: batch_count
            hipblasZsyr2Batched_64Fortran = &
        hipblasZsyr2Batched_64(handle, uplo, n, alpha, &
                            x, incx, y, incy, A, lda, batch_count)
end function hipblasZsyr2Batched_64Fortran

! syr2StridedBatched_64
function hipblasSsyr2StridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            y, incy, stride_y, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasSsyr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasSsyr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasSsyr2StridedBatched_64Fortran = &
        hipblasSsyr2StridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, y, incy, stride_y, A, lda, stride_A, batch_count)
end function hipblasSsyr2StridedBatched_64Fortran

function hipblasDsyr2StridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            y, incy, stride_y, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasDsyr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDsyr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasDsyr2StridedBatched_64Fortran = &
        hipblasDsyr2StridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, y, incy, stride_y, A, lda, stride_A, batch_count)
end function hipblasDsyr2StridedBatched_64Fortran

function hipblasCsyr2StridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            y, incy, stride_y, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasCsyr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCsyr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasCsyr2StridedBatched_64Fortran = &
        hipblasCsyr2StridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, y, incy, stride_y, A, lda, stride_A, batch_count)
end function hipblasCsyr2StridedBatched_64Fortran

function hipblasZsyr2StridedBatched_64Fortran(handle, uplo, n, alpha, x, incx, stride_x, &
                                            y, incy, stride_y, A, lda, stride_A, batch_count) &
    bind(c, name='hipblasZsyr2StridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZsyr2StridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(c_int64_t), value :: n
    type(c_ptr), value :: alpha
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    type(c_ptr), value :: y
    integer(c_int64_t), value :: incy
    integer(c_int64_t), value :: stride_y
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    integer(c_int64_t), value :: batch_count
            hipblasZsyr2StridedBatched_64Fortran = &
        hipblasZsyr2StridedBatched_64(handle, uplo, n, alpha, &
                                    x, incx, stride_x, y, incy, stride_y, A, lda, stride_A, batch_count)
end function hipblasZsyr2StridedBatched_64Fortran

! tbmv
function hipblasStbmv_64Fortran(handle, uplo, transA, diag, m, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasStbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasStbmv_64Fortran = &
        hipblasStbmv_64(handle, uplo, transA, diag, m, k, &
                        A, lda, x, incx)
end function hipblasStbmv_64Fortran

function hipblasDtbmv_64Fortran(handle, uplo, transA, diag, m, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasDtbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasDtbmv_64Fortran = &
        hipblasDtbmv_64(handle, uplo, transA, diag, m, k, &
                        A, lda, x, incx)
end function hipblasDtbmv_64Fortran

function hipblasCtbmv_64Fortran(handle, uplo, transA, diag, m, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasCtbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCtbmv_64Fortran = &
        hipblasCtbmv_64(handle, uplo, transA, diag, m, k, &
                        A, lda, x, incx)
end function hipblasCtbmv_64Fortran

function hipblasZtbmv_64Fortran(handle, uplo, transA, diag, m, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasZtbmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtbmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZtbmv_64Fortran = &
        hipblasZtbmv_64(handle, uplo, transA, diag, m, k, &
                        A, lda, x, incx)
end function hipblasZtbmv_64Fortran

! tbmvBatched
function hipblasStbmvBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasStbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasStbmvBatched_64Fortran = &
        hipblasStbmvBatched_64(handle, uplo, transA, diag, m, k, &
                            A, lda, x, incx, batch_count)
end function hipblasStbmvBatched_64Fortran

function hipblasDtbmvBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasDtbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasDtbmvBatched_64Fortran = &
        hipblasDtbmvBatched_64(handle, uplo, transA, diag, m, k, &
                            A, lda, x, incx, batch_count)
end function hipblasDtbmvBatched_64Fortran

function hipblasCtbmvBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasCtbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCtbmvBatched_64Fortran = &
        hipblasCtbmvBatched_64(handle, uplo, transA, diag, m, k, &
                            A, lda, x, incx, batch_count)
end function hipblasCtbmvBatched_64Fortran

function hipblasZtbmvBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasZtbmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtbmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZtbmvBatched_64Fortran = &
        hipblasZtbmvBatched_64(handle, uplo, transA, diag, m, k, &
                            A, lda, x, incx, batch_count)
end function hipblasZtbmvBatched_64Fortran

! tbmvStridedBatched
function hipblasStbmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasStbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasStbmvStridedBatched_64Fortran = &
        hipblasStbmvStridedBatched_64(handle, uplo, transA, diag, m, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasStbmvStridedBatched_64Fortran

function hipblasDtbmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasDtbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasDtbmvStridedBatched_64Fortran = &
        hipblasDtbmvStridedBatched_64(handle, uplo, transA, diag, m, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasDtbmvStridedBatched_64Fortran

function hipblasCtbmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCtbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCtbmvStridedBatched_64Fortran = &
        hipblasCtbmvStridedBatched_64(handle, uplo, transA, diag, m, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasCtbmvStridedBatched_64Fortran

function hipblasZtbmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZtbmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtbmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZtbmvStridedBatched_64Fortran = &
        hipblasZtbmvStridedBatched_64(handle, uplo, transA, diag, m, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasZtbmvStridedBatched_64Fortran

! tpmv
function hipblasStpmv_64Fortran(handle, uplo, transA, diag, m, &
                                AP, x, incx) &
    bind(c, name='hipblasStpmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStpmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasStpmv_64Fortran = &
        hipblasStpmv_64(handle, uplo, transA, diag, m, &
                        AP, x, incx)
end function hipblasStpmv_64Fortran

function hipblasDtpmv_64Fortran(handle, uplo, transA, diag, m, &
                                AP, x, incx) &
    bind(c, name='hipblasDtpmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtpmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasDtpmv_64Fortran = &
        hipblasDtpmv_64(handle, uplo, transA, diag, m, &
                        AP, x, incx)
end function hipblasDtpmv_64Fortran

function hipblasCtpmv_64Fortran(handle, uplo, transA, diag, m, &
                                AP, x, incx) &
    bind(c, name='hipblasCtpmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtpmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCtpmv_64Fortran = &
        hipblasCtpmv_64(handle, uplo, transA, diag, m, &
                        AP, x, incx)
end function hipblasCtpmv_64Fortran

function hipblasZtpmv_64Fortran(handle, uplo, transA, diag, m, &
                                AP, x, incx) &
    bind(c, name='hipblasZtpmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtpmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZtpmv_64Fortran = &
        hipblasZtpmv_64(handle, uplo, transA, diag, m, &
                        AP, x, incx)
end function hipblasZtpmv_64Fortran

! tpmvBatched
function hipblasStpmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasStpmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStpmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasStpmvBatched_64Fortran = &
        hipblasStpmvBatched_64(handle, uplo, transA, diag, m, &
                            AP, x, incx, batch_count)
end function hipblasStpmvBatched_64Fortran

function hipblasDtpmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasDtpmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtpmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasDtpmvBatched_64Fortran = &
        hipblasDtpmvBatched_64(handle, uplo, transA, diag, m, &
                            AP, x, incx, batch_count)
end function hipblasDtpmvBatched_64Fortran

function hipblasCtpmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasCtpmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtpmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCtpmvBatched_64Fortran = &
        hipblasCtpmvBatched_64(handle, uplo, transA, diag, m, &
                            AP, x, incx, batch_count)
end function hipblasCtpmvBatched_64Fortran

function hipblasZtpmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasZtpmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtpmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZtpmvBatched_64Fortran = &
        hipblasZtpmvBatched_64(handle, uplo, transA, diag, m, &
                            AP, x, incx, batch_count)
end function hipblasZtpmvBatched_64Fortran

! tpmvStridedBatched
function hipblasStpmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasStpmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStpmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasStpmvStridedBatched_64Fortran = &
        hipblasStpmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasStpmvStridedBatched_64Fortran

function hipblasDtpmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasDtpmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtpmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasDtpmvStridedBatched_64Fortran = &
        hipblasDtpmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasDtpmvStridedBatched_64Fortran

function hipblasCtpmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCtpmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtpmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCtpmvStridedBatched_64Fortran = &
        hipblasCtpmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasCtpmvStridedBatched_64Fortran

function hipblasZtpmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZtpmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtpmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZtpmvStridedBatched_64Fortran = &
        hipblasZtpmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasZtpmvStridedBatched_64Fortran

! trmv
function hipblasStrmv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasStrmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStrmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasStrmv_64Fortran = &
        hipblasStrmv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasStrmv_64Fortran

function hipblasDtrmv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasDtrmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtrmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasDtrmv_64Fortran = &
        hipblasDtrmv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasDtrmv_64Fortran

function hipblasCtrmv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasCtrmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtrmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCtrmv_64Fortran = &
        hipblasCtrmv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasCtrmv_64Fortran

function hipblasZtrmv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasZtrmv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtrmv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZtrmv_64Fortran = &
        hipblasZtrmv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasZtrmv_64Fortran

! trmvBatched
function hipblasStrmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasStrmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStrmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasStrmvBatched_64Fortran = &
        hipblasStrmvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasStrmvBatched_64Fortran

function hipblasDtrmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasDtrmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtrmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasDtrmvBatched_64Fortran = &
        hipblasDtrmvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasDtrmvBatched_64Fortran

function hipblasCtrmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasCtrmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtrmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCtrmvBatched_64Fortran = &
        hipblasCtrmvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasCtrmvBatched_64Fortran

function hipblasZtrmvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasZtrmvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtrmvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZtrmvBatched_64Fortran = &
        hipblasZtrmvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasZtrmvBatched_64Fortran

! trmvStridedBatched
function hipblasStrmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasStrmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStrmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasStrmvStridedBatched_64Fortran = &
        hipblasStrmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasStrmvStridedBatched_64Fortran

function hipblasDtrmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasDtrmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtrmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasDtrmvStridedBatched_64Fortran = &
        hipblasDtrmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasDtrmvStridedBatched_64Fortran

function hipblasCtrmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCtrmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtrmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCtrmvStridedBatched_64Fortran = &
        hipblasCtrmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasCtrmvStridedBatched_64Fortran

function hipblasZtrmvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZtrmvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtrmvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZtrmvStridedBatched_64Fortran = &
        hipblasZtrmvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasZtrmvStridedBatched_64Fortran

! tbsv
function hipblasStbsv_64Fortran(handle, uplo, transA, diag, n, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasStbsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStbsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasStbsv_64Fortran = &
        hipblasStbsv_64(handle, uplo, transA, diag, n, k, &
                        A, lda, x, incx)
end function hipblasStbsv_64Fortran

function hipblasDtbsv_64Fortran(handle, uplo, transA, diag, n, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasDtbsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtbsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasDtbsv_64Fortran = &
        hipblasDtbsv_64(handle, uplo, transA, diag, n, k, &
                        A, lda, x, incx)
end function hipblasDtbsv_64Fortran

function hipblasCtbsv_64Fortran(handle, uplo, transA, diag, n, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasCtbsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtbsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCtbsv_64Fortran = &
        hipblasCtbsv_64(handle, uplo, transA, diag, n, k, &
                        A, lda, x, incx)
end function hipblasCtbsv_64Fortran

function hipblasZtbsv_64Fortran(handle, uplo, transA, diag, n, k, &
                                A, lda, x, incx) &
    bind(c, name='hipblasZtbsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtbsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZtbsv_64Fortran = &
        hipblasZtbsv_64(handle, uplo, transA, diag, n, k, &
                        A, lda, x, incx)
end function hipblasZtbsv_64Fortran

! tbsvBatched
function hipblasStbsvBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasStbsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStbsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasStbsvBatched_64Fortran = &
        hipblasStbsvBatched_64(handle, uplo, transA, diag, n, k, &
                            A, lda, x, incx, batch_count)
end function hipblasStbsvBatched_64Fortran

function hipblasDtbsvBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasDtbsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtbsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasDtbsvBatched_64Fortran = &
        hipblasDtbsvBatched_64(handle, uplo, transA, diag, n, k, &
                            A, lda, x, incx, batch_count)
end function hipblasDtbsvBatched_64Fortran

function hipblasCtbsvBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasCtbsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtbsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCtbsvBatched_64Fortran = &
        hipblasCtbsvBatched_64(handle, uplo, transA, diag, n, k, &
                            A, lda, x, incx, batch_count)
end function hipblasCtbsvBatched_64Fortran

function hipblasZtbsvBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasZtbsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtbsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZtbsvBatched_64Fortran = &
        hipblasZtbsvBatched_64(handle, uplo, transA, diag, n, k, &
                            A, lda, x, incx, batch_count)
end function hipblasZtbsvBatched_64Fortran

! tbsvStridedBatched
function hipblasStbsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasStbsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStbsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasStbsvStridedBatched_64Fortran = &
        hipblasStbsvStridedBatched_64(handle, uplo, transA, diag, n, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasStbsvStridedBatched_64Fortran

function hipblasDtbsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasDtbsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtbsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasDtbsvStridedBatched_64Fortran = &
        hipblasDtbsvStridedBatched_64(handle, uplo, transA, diag, n, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasDtbsvStridedBatched_64Fortran

function hipblasCtbsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCtbsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtbsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCtbsvStridedBatched_64Fortran = &
        hipblasCtbsvStridedBatched_64(handle, uplo, transA, diag, n, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasCtbsvStridedBatched_64Fortran

function hipblasZtbsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, k, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZtbsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtbsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    integer(c_int64_t), value :: k
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZtbsvStridedBatched_64Fortran = &
        hipblasZtbsvStridedBatched_64(handle, uplo, transA, diag, n, k, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasZtbsvStridedBatched_64Fortran

! tpsv
function hipblasStpsv_64Fortran(handle, uplo, transA, diag, n, &
                                AP, x, incx) &
    bind(c, name='hipblasStpsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStpsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasStpsv_64Fortran = &
        hipblasStpsv_64(handle, uplo, transA, diag, n, &
                        AP, x, incx)
end function hipblasStpsv_64Fortran

function hipblasDtpsv_64Fortran(handle, uplo, transA, diag, n, &
                                AP, x, incx) &
    bind(c, name='hipblasDtpsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtpsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasDtpsv_64Fortran = &
        hipblasDtpsv_64(handle, uplo, transA, diag, n, &
                        AP, x, incx)
end function hipblasDtpsv_64Fortran

function hipblasCtpsv_64Fortran(handle, uplo, transA, diag, n, &
                                AP, x, incx) &
    bind(c, name='hipblasCtpsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtpsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCtpsv_64Fortran = &
        hipblasCtpsv_64(handle, uplo, transA, diag, n, &
                        AP, x, incx)
end function hipblasCtpsv_64Fortran

function hipblasZtpsv_64Fortran(handle, uplo, transA, diag, n, &
                                AP, x, incx) &
    bind(c, name='hipblasZtpsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtpsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZtpsv_64Fortran = &
        hipblasZtpsv_64(handle, uplo, transA, diag, n, &
                        AP, x, incx)
end function hipblasZtpsv_64Fortran

! tpsvBatched
function hipblasStpsvBatched_64Fortran(handle, uplo, transA, diag, n, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasStpsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStpsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasStpsvBatched_64Fortran = &
        hipblasStpsvBatched_64(handle, uplo, transA, diag, n, &
                            AP, x, incx, batch_count)
end function hipblasStpsvBatched_64Fortran

function hipblasDtpsvBatched_64Fortran(handle, uplo, transA, diag, n, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasDtpsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtpsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasDtpsvBatched_64Fortran = &
        hipblasDtpsvBatched_64(handle, uplo, transA, diag, n, &
                            AP, x, incx, batch_count)
end function hipblasDtpsvBatched_64Fortran

function hipblasCtpsvBatched_64Fortran(handle, uplo, transA, diag, n, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasCtpsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtpsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCtpsvBatched_64Fortran = &
        hipblasCtpsvBatched_64(handle, uplo, transA, diag, n, &
                            AP, x, incx, batch_count)
end function hipblasCtpsvBatched_64Fortran

function hipblasZtpsvBatched_64Fortran(handle, uplo, transA, diag, n, &
                                    AP, x, incx, batch_count) &
    bind(c, name='hipblasZtpsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtpsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZtpsvBatched_64Fortran = &
        hipblasZtpsvBatched_64(handle, uplo, transA, diag, n, &
                            AP, x, incx, batch_count)
end function hipblasZtpsvBatched_64Fortran

! tpsvStridedBatched
function hipblasStpsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasStpsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStpsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasStpsvStridedBatched_64Fortran = &
        hipblasStpsvStridedBatched_64(handle, uplo, transA, diag, n, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasStpsvStridedBatched_64Fortran

function hipblasDtpsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasDtpsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtpsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasDtpsvStridedBatched_64Fortran = &
        hipblasDtpsvStridedBatched_64(handle, uplo, transA, diag, n, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasDtpsvStridedBatched_64Fortran

function hipblasCtpsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCtpsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtpsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCtpsvStridedBatched_64Fortran = &
        hipblasCtpsvStridedBatched_64(handle, uplo, transA, diag, n, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasCtpsvStridedBatched_64Fortran

function hipblasZtpsvStridedBatched_64Fortran(handle, uplo, transA, diag, n, &
                                            AP, stride_AP, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZtpsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtpsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: n
    type(c_ptr), value :: AP
    integer(c_int64_t), value :: stride_AP
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZtpsvStridedBatched_64Fortran = &
        hipblasZtpsvStridedBatched_64(handle, uplo, transA, diag, n, &
                                    AP, stride_AP, x, incx, stride_x, batch_count)
end function hipblasZtpsvStridedBatched_64Fortran

! trsv
function hipblasStrsv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasStrsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStrsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasStrsv_64Fortran = &
        hipblasStrsv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasStrsv_64Fortran

function hipblasDtrsv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasDtrsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtrsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasDtrsv_64Fortran = &
        hipblasDtrsv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasDtrsv_64Fortran

function hipblasCtrsv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasCtrsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtrsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasCtrsv_64Fortran = &
        hipblasCtrsv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasCtrsv_64Fortran

function hipblasZtrsv_64Fortran(handle, uplo, transA, diag, m, &
                                A, lda, x, incx) &
    bind(c, name='hipblasZtrsv_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtrsv_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
            hipblasZtrsv_64Fortran = &
        hipblasZtrsv_64(handle, uplo, transA, diag, m, &
                        A, lda, x, incx)
end function hipblasZtrsv_64Fortran

! trsvBatched
function hipblasStrsvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasStrsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStrsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasStrsvBatched_64Fortran = &
        hipblasStrsvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasStrsvBatched_64Fortran

function hipblasDtrsvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasDtrsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtrsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasDtrsvBatched_64Fortran = &
        hipblasDtrsvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasDtrsvBatched_64Fortran

function hipblasCtrsvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasCtrsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtrsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasCtrsvBatched_64Fortran = &
        hipblasCtrsvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasCtrsvBatched_64Fortran

function hipblasZtrsvBatched_64Fortran(handle, uplo, transA, diag, m, &
                                    A, lda, x, incx, batch_count) &
    bind(c, name='hipblasZtrsvBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtrsvBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: batch_count
            hipblasZtrsvBatched_64Fortran = &
        hipblasZtrsvBatched_64(handle, uplo, transA, diag, m, &
                            A, lda, x, incx, batch_count)
end function hipblasZtrsvBatched_64Fortran

! trsvStridedBatched
function hipblasStrsvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasStrsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasStrsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasStrsvStridedBatched_64Fortran = &
        hipblasStrsvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasStrsvStridedBatched_64Fortran

function hipblasDtrsvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasDtrsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasDtrsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasDtrsvStridedBatched_64Fortran = &
        hipblasDtrsvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasDtrsvStridedBatched_64Fortran

function hipblasCtrsvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasCtrsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasCtrsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasCtrsvStridedBatched_64Fortran = &
        hipblasCtrsvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasCtrsvStridedBatched_64Fortran

function hipblasZtrsvStridedBatched_64Fortran(handle, uplo, transA, diag, m, &
                                            A, lda, stride_A, x, incx, stride_x, batch_count) &
    bind(c, name='hipblasZtrsvStridedBatched_64Fortran')
    use iso_c_binding
    use hipblas_enums
    implicit none
    integer(kind(HIPBLAS_STATUS_SUCCESS)) :: hipblasZtrsvStridedBatched_64Fortran
    type(c_ptr), value :: handle
    integer(kind(HIPBLAS_FILL_MODE_FULL)), value :: uplo
    integer(kind(HIPBLAS_OP_N)), value :: transA
    integer(kind(HIPBLAS_DIAG_NON_UNIT)), value :: diag
    integer(c_int64_t), value :: m
    type(c_ptr), value :: A
    integer(c_int64_t), value :: lda
    integer(c_int64_t), value :: stride_A
    type(c_ptr), value :: x
    integer(c_int64_t), value :: incx
    integer(c_int64_t), value :: stride_x
    integer(c_int64_t), value :: batch_count
            hipblasZtrsvStridedBatched_64Fortran = &
        hipblasZtrsvStridedBatched_64(handle, uplo, transA, diag, m, &
                                    A, lda, stride_A, x, incx, stride_x, batch_count)
end function hipblasZtrsvStridedBatched_64Fortran
