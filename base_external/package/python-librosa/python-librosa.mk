PYTHON_LIBROSA_VERSION = 0.10.1
PYTHON_LIBROSA_SOURCE = librosa-$(PYTHON_LIBROSA_VERSION).tar.gz
PYTHON_LIBROSA_SITE = https://files.pythonhosted.org/packages/source/l/librosa
PYTHON_LIBROSA_SETUP_TYPE = setuptools
PYTHON_LIBROSA_LICENSE = ISC

$(eval $(python-package))