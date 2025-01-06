.. meta::
  :description: Installing and Building hipBLAS for Linux
  :keywords: hipBLAS, rocBLAS, BLAS, ROCm, API, Linear Algebra, documentation, Linux installation, build

.. _linux-install:

***********************************
Installing and Building for Linux
***********************************

This topic covers how to install hipBLAS from a package and how to build and install it from the source code.

Installing pre-built packages
=============================

You can download pre-built packages from :ref:`ROCm's native package manager <rocm-install-on-linux:install/quick-start>`_
or by clicking the `GitHub releases tab <https://github.com/ROCm/hipBLAS/releases>`_ and manually downloading them.
The versions on GitHub might be more recent. Release notes are available for each release on the releases tab.

To download the pre-built package, use this command:

.. code-block::bash

   sudo apt update && sudo apt install hipblas

Building hipBLAS from source
============================

When building hipBLAS from source, you can choose to build only the library and its dependencies, or include the client and its
dependencies as well.

Building the library and library dependencies
---------------------------------------------

The root directory of this repository contains the helper Python script ``rmake.py`` that lets you build and install
hipBLAS with a single command. It accepts several options but has a hard-coded configuration
that you can override by invoking ``cmake`` directly. However, it's a great way to get started quickly and
serves as an example of how to build and install hipBLAS.
A few commands in the script require ``sudo`` access so it might prompt you for a password.

The install script determines the build platform by querying ``hipconfig --platform``. This value can be explicitly set
using the environment variables ``HIP_PLATFORM=amd`` or ``HIP_PLATFORM=nvidia``.

Common examples showing how to use ``rmake.py`` to build the library dependencies and library are listed
in the table below.

.. tabularcolumns::
   |\X{1}{4}|\X{3}{4}|

+-------------------------------------------+----------------------------+
|  Command                                  | Description                |
+===========================================+============================+
| ``python3 rmake.py -h``                   | Help information.          |
+-------------------------------------------+----------------------------+
| ``python3 rmake.py -d``                   | Build the library          |
|                                           | dependencies and library   |
|                                           | in your local directory.   |
|                                           | The -d flag only has       |
|                                           | to be used once. For       |
|                                           | subsequent invocations     |
|                                           | of ``rmake.py`` it is not  |
|                                           | necessary to rebuild the   |
|                                           | dependencies.              |
+-------------------------------------------+----------------------------+
| ``python3 rmake.py``                      | Build the library in your  |
|                                           | local directory. It is     |
|                                           | assumed the dependencies   |
|                                           | have been built.           |
+-------------------------------------------+----------------------------+
| ``python3 rmake.py -i``                   | Build the library, then    |
|                                           | build and install the      |
|                                           | hipBLAS package in         |
|                                           | ``/opt/rocm/hipblas``. You |
|                                           | will be prompted for       |
|                                           | sudo access. This will     |
|                                           | install it for all users.  |
|                                           | If you want to restrict    |
|                                           | hipBLAS to your local      |
|                                           | directory, do not          |
|                                           | use the ``-i`` flag.       |
+-------------------------------------------+----------------------------+
| ``python3 rmake.py -n``                   | Build the library without  |
|                                           | the functionality provided |
|                                           | by rocSOLVER.              |
|                                           | The rocSOLVER, rocSPARSE,  |
|                                           | and rocPRIM dependencies   |
|                                           | will not be required.      |
|                                           | This flag has no effect    |
|                                           | when building with a CUDA  |
|                                           | backend.                   |
+-------------------------------------------+----------------------------+


Building the library, client, and library and client dependencies
-------------------------------------------------------------------

The client contains the executables listed in the table below.

================= =======================================================
Executable name   Description
================= =======================================================
hipblas-test      Runs Google Tests to test the library
hipblas-bench     An executable to benchmark or test individual functions
hipblas-example-* Various examples showing how to use hipBLAS
================= =======================================================

Common ways to use ``rmake.py`` to build the dependencies, library, and client are
listed in this table.

.. tabularcolumns::
   |\X{1}{4}|\X{3}{4}|

+-------------------------------------------+------------------------------+
| Command                                   | Description                  |
+===========================================+==============================+
| ``python3 rmake.py -dc``                  | Build the library            |
|                                           | dependencies, client         |
|                                           | dependencies, library,       |
|                                           | and client in your local     |
|                                           | directory. The ``-d`` flag   |
|                                           | only has to be used          |
|                                           | once. For subsequent         |
|                                           | invocations of               |
|                                           | ``rmake.py``, it is not      |
|                                           | necessary to rebuild the     |
|                                           | dependencies.                |
+-------------------------------------------+------------------------------+
| ``python3 rmake.py -c``                   | Build the library and client |
|                                           | in your local directory.     |
|                                           | It is assumed the            |
|                                           | dependencies have been       |
|                                           | built.                       |
+-------------------------------------------+------------------------------+
| ``python3 rmake.py -idc``                 | Build the library            |
|                                           | dependencies, client         |
|                                           | dependencies, library,       |
|                                           | and client, then build and   |
|                                           | install the hipBLAS          |
|                                           | package. You will be         |
|                                           | prompted for sudo            |
|                                           | access. To install           |
|                                           | hipBLAS for all users,       |
|                                           | use the ``-i`` flag.         |
|                                           | To restrict hipBLAS          |
|                                           | to your local directory,     |
|                                           | do not use the ``-i``        |
|                                           | flag.                        |
+-------------------------------------------+------------------------------+
| ``python3 rmake.py -ic``                  | Build and install the        |
|                                           | hipBLAS package and          |
|                                           | build the client. You        |
|                                           | will be prompted for         |
|                                           | sudo access. This will       |
|                                           | install it for all users.    |
|                                           | To restrict hipBLAS          |
|                                           | to your local directory,     |
|                                           | do not use the ``-i``        |
|                                           | flag.                        |
+-------------------------------------------+------------------------------+

Dependencies for building the library
=====================================

Use ``rmake.py`` with the ``-d`` option to install the dependencies required to build the library.
This does not install the hipblas-common, rocBLAS, rocSOLVER, rocSPARSE, and rocPRIM dependencies.
When building hipBLAS, it is important to take note of the version dependencies for other libraries. The hipblas-common,
rocBLAS, and rocSOLVER versions required to build for an AMD backend are listed in the top-level ``CMakeLists.txt`` file.
rocSPARSE and rocPRIM are currently dependencies for rocSOLVER. To build these libraries from
source, please see the :doc:`rocBLAS Documentation <rocBLAS:index>`,
:doc:`rocSOLVER Documentation <rocSOLVER:index>`, :doc:`rocSPARSE Documentation <rocSPARSE:index>`,
and :doc:`rocPRIM Documentation <rocPRIM:index>`.

CMake has a minimum version requirement, which is currently 3.16.8. See the ``--cmake_install`` flag in ``rmake.py`` to
upgrade automatically.

For the test and benchmark clients' host reference functions, you must manually download and install
version 4.2 of AMD's `ILP64 version of the AOCL libraries <https://www.amd.com/en/developer/aocl.html>`_.
The ``aocl-linux-*`` packages include AOCL-BLAS (``aocl-blis``) and AOCL-LAPACK (``aocl-libflame``).
If you download and install the full AOCL packages to the default location, then this reference
LAPACK and BLAS should be found by the clients` ``CMakeLists.txt`` file.

.. note::

   If you only use the ``rmake.py -d`` dependency script and change the default CMake option ``LINK_BLIS=ON``,
   you might experience ``hipblas-test`` stress test failures due to 32-bit integer overflow
   on the host. To resolve this issue, exclude the stress tests using the command line argument ``--gtest_filter=-*stress*``.

Manual build (all supported platforms)
=======================================

This section provides information on how to configure ``cmake`` and manually build.

Build the library using individual commands
-------------------------------------------

.. code-block:: bash

   mkdir -p [HIPBLAS_BUILD_DIR]/release
   cd [HIPBLAS_BUILD_DIR]/release
   # Default install location is in /opt/rocm, define -DCMAKE_INSTALL_PREFIX=<path> to specify other
   # Default build config is 'Release', define -DCMAKE_BUILD_TYPE=<config> to specify other
   CXX=/opt/rocm/bin/amdclang++ ccmake [HIPBLAS_SOURCE]
   make -j$(nproc)
   sudo make install # sudo required if installing into system directory such as /opt/rocm

Build the library, tests, benchmarks, and samples using individual commands
----------------------------------------------------------------------------

The repository contains source code for clients that serve as samples, tests, and benchmarks. These source code files can be
found in the `clients subdirectory<https://github.com/ROCm/hipBLAS/tree/develop/clients>`_ of the hipBLAS GitHub.

Dependencies (only necessary for hipBLAS clients)
-------------------------------------------------

The hipBLAS samples have no external dependencies, but the unit test and benchmarking applications do.
These clients have the following dependencies:

* `LAPACK <https://github.com/Reference-LAPACK/lapack-release>`_: LAPACK itself add a dependency on a Fortran compiler
* `GoogleTest <https://github.com/google/googletest>`_

Unfortunately, GoogleTest and LAPACK are more difficult to install. Many distributions
do not provide a GoogleTest package with pre-compiled libraries,
and the LAPACK packages do not have the necessary CMake config files for CMake to link to the library.
hipBLAS provides a CMake script that builds the dependencies above from source.
This is an optional step. Users can provide their own builds of these dependencies and help cmake find the
by setting the ``CMAKE_PREFIX_PATH`` definition. The following sequence of steps demonstrates how to build dependencies and
install them to the default CMake ``/usr/local`` directory.

.. note::

   The following steps are optional and only need to be run once.

.. code-block:: bash

   mkdir -p [HIPBLAS_BUILD_DIR]/release/deps
   cd [HIPBLAS_BUILD_DIR]/release/deps
   ccmake -DBUILD_BOOST=OFF [HIPBLAS_SOURCE]/deps   # assuming boost is installed through package manager as above
   make -j$(nproc) install

After the dependencies are available on the system, you can configure the clients to build.
This requires passing a few extra CMake flags to the library CMake configure script. If the dependencies are not
installed into the default system locations, such as ``/usr/local``, pass the ``CMAKE_PREFIX_PATH`` to CMake so it can find them.

.. code-block:: bash

   -DCMAKE_PREFIX_PATH="<semicolon separated paths>"
   # Default install location is in /opt/rocm, use -DCMAKE_INSTALL_PREFIX=<path> to specify other
   CXX=/opt/rocm/bin/amdclang++ ccmake -DBUILD_CLIENTS_TESTS=ON -DBUILD_CLIENTS_BENCHMARKS=ON [HIPBLAS_SOURCE]
   make -j$(nproc)
   sudo make install   # sudo required if installing into system directory such as /opt/rocm
