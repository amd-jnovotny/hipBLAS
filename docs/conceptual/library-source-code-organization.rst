.. meta::
  :description: Documentation of the hipBLAS library source code organization
  :keywords: hipBLAS, rocBLAS, BLAS, ROCm, API, Linear Algebra, documentation, library, organization

.. _hipblas-orga:

**********************************
Library source code organization
**********************************

The hipBLAS code is split into several parts:

* The ``library`` directory, which contains all source code for the library.
* The ``clients`` directory, which contains all test code and the code to build clients.
* Infrastructure

The library directory
--------------------------

library/include
^^^^^^^^^^^^^^^^^

Contains C98 include files for the external API. These files include Doxygen
comments that document the API.

library/src/amd_detail
^^^^^^^^^^^^^^^^^^^^^^^^^

Implementation of the hipBLAS interface which is compatible with rocBLAS APIs.

library/src/nvidia_detail
^^^^^^^^^^^^^^^^^^^^^^^^^

Implementation of the hipBLAS interface which is compatible with cuBLAS-v2 APIs.

library/src/include
^^^^^^^^^^^^^^^^^^^^^^^^^

Internal include files for converting C++ exceptions to hipBLAS statuses.

The clients directory
-----------------------

clients/gtest
^^^^^^^^^^^^^^^^^^^^^^^^^

Code for the hipblas-test client. This client is used to test hipBLAS. See :ref:`hipblas-clients` for more information. 

clients/benchmarks
^^^^^^^^^^^^^^^^^^^^^^^^^

Code for the hipblas-bench client. This client is used to benchmark hipBLAS functions. See :ref:`hipblas-clients` for more information. 

clients/include
^^^^^^^^^^^^^^^^^^^^^^^^^

Code for testing and benchmarking individual hipBLAS functions and utility code for testing.

clients/common
^^^^^^^^^^^^^^^^^^^^^^^^^

Common code used by both hipblas-bench and hipblas-test.

clients/samples
^^^^^^^^^^^^^^^^^^^^^^^^^

Sample code for calling hipBLAS functions.

Infrastructure
--------------

*  CMake is used to build and package hipBLAS. There are ``CMakeLists.txt`` files throughout the code.
*  Doxygen, Breathe, Sphinx, and ReadTheDocs are used to generate the documentation. Content for the documentation is taken from
   the following sources:

   *  Doxygen comments in the include files in the ``library/include`` directory 
   *  Files in the ``docs`` directory

*  Jenkins is used to automate continuous integration (CI) testing.
*  clang-format is used to format C++ code.
