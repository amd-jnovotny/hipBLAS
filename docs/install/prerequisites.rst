.. meta::
  :description: hipBLAS installation prerequisites for Linux and Windows
  :keywords: hipBLAS, rocBLAS, BLAS, ROCm, API, Linear Algebra, documentation, install, prerequisites

.. _prerequisites:

***********************************************************
Prerequisites for hipBLAS installation on Linux and Windows
***********************************************************

The following prerequisites are required to install hipBLAS, whether you are using a package manager
or building the application from the source code.

Prerequisites for Linux
=========================

The hipBLAS prerequisites are somewhat different for the rocBLAS and NVIDIA CUDA cuBLAS backends.

*  Here are the prerequisites required to use the rocBLAS backend with AMD components:

   * A ROCm-enabled platform. For more information, see :doc:`System requirements (Linux) <rocm-install-on-linux:reference/system-requirements>`.
   * A compatible version of hipblas-common.
   * A compatible version of rocBLAS.
   * For full functionality, install a compatible version of rocSOLVER and its dependencies, rocSPARSE and rocPRIM.

*  Here are the prerequisites required to use the cuBLAS backend with NVIDIA components:

   * A HIP-enabled platform. For more information, see :doc:`HIP installation <hip:how_to_guides/install>`.
   * A working CUDA toolkit, including cuBLAS. For more information, see `CUDA toolkit <https://developer.nvidia.com/accelerated-computing-toolkit/>`_.

Prerequisites for Windows
=========================

*  Here are the prerequisites required to use the rocBLAS backend with AMD components:

   * An AMD HIP SDK enabled platform. Find more information, see :doc:`System requirements (Windows) <rocm-install-on-windows:reference/system-requirements>`.
   * A compatible version of hipblas-common.
   * A compatible version of rocBLAS.
   * For full functionality, install a compatible version of rocSOLVER and its dependencies, rocSPARSE and rocPRIM.
   * hipBLAS is supported on the same Windows versions and toolchains that are supported by the HIP SDK.

* hipBLAS does not currently support the cuBLAS backend on Windows.