################################################################################
#
# python-numpy
#
################################################################################

PYTHON_NUMPY_PREV_VERSION_VERSION = 1.26.4
PYTHON_NUMPY_PREV_VERSION_SOURCE = numpy-$(PYTHON_NUMPY_VERSION).tar.gz
PYTHON_NUMPY_PREV_VERSION_SITE = https://files.pythonhosted.org/packages/source/n/numpy
PYTHON_NUMPY_PREV_VERSION_SETUP_TYPE = setuptools
PYTHON_NUMPY_PREV_VERSION_LICENSE = BSD-3-Clause
PYTHON_NUMPY_PREV_VERSION_LICENSE_FILES = LICENSE.txt

# NumPy requires a C compiler and some standard libraries
PYTHON_NUMPY_PREV_VERSION_DEPENDENCIES = host-python-setuptools host-python-cython

# Ensure we aren't using the host's numpy
PYTHON_NUMPY_PREV_VERSION_ENV = \
	NPY_DISABLE_BLAS=1 \
	NPY_DISABLE_LAPACK=1

$(eval $(python-package))