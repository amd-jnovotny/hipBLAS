.. meta::
  :description: hipBLAS installation prerequisites for Linux and Windows
  :keywords: hipBLAS, rocBLAS, BLAS, ROCm, API, Linear Algebra, documentation, install, prerequisites

.. _prerequisites:

***********************************************************
Prerequisites for hipBLAS installation
***********************************************************

The following prerequisites are required to install hipBLAS, whether you are using a package manager
or building the application from the source code.

Prerequisites for Linux
=========================

The hipBLAS prerequisites are somewhat different for the :doc:`rocBLAS <rocblas:index>` and NVIDIA CUDA `cuBLAS <https://developer.nvidia.com/cublas>`_ backends.

*  Here are the prerequisites required to use the rocBLAS backend with AMD components:

   * A ROCm-enabled platform. For more information, see the :doc:`Linux system requirements <rocm-install-on-linux:reference/system-requirements>`.
   * A compatible version of hipblas-common.
   * A compatible version of rocBLAS.
   * For full functionality, a compatible version of :doc:`rocSOLVER <rocsolver:index>` and its :doc:`rocSPARSE <rocsparse:index>`
     and :doc:`rocPRIM <rocprim:index>` dependencies.

*  Here are the prerequisites required to use the cuBLAS backend with NVIDIA components:

   * A HIP-enabled platform. For more information, see :doc:`HIP installation <hip:install/install>`.
   * A working CUDA toolkit, including cuBLAS. For more information, see `CUDA toolkit <https://developer.nvidia.com/accelerated-computing-toolkit/>`_.

Prerequisites for Windows
=========================

*  Here are the prerequisites required to use the rocBLAS backend with AMD components:

   * An AMD HIP SDK-enabled platform. For more information, see :doc:`Windows system requirements <rocm-install-on-windows:reference/system-requirements>`.
   * A compatible version of hipblas-common.
   * A compatible version of rocBLAS.
   * For full functionality, a compatible version of :doc:`rocSOLVER <rocsolver:index>` and its :doc:`rocSPARSE <rocsparse:index>`
     and :doc:`rocPRIM <rocprim:index>` dependencies.
   * hipBLAS is supported on the same Windows versions and toolchains that the HIP SDK supports.

* hipBLAS does not currently support the cuBLAS backend on Windows.