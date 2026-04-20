##############################################################
#
# Python Script (Python scripts from Shruti's repo)
#
##############################################################

PYTHON_SCRIPT_VERSION = 8a27cf8984743a06909e812cc623ff3330a5959b
PYTHON_SCRIPT_SITE = https://github.com/cu-ecen-aeld/final-project-shrutikalyankar.git
PYTHON_SCRIPT_SITE_METHOD = git
PYTHON_SCRIPT_GIT_SUBMODULES = YES

define PYTHON_SCRIPT_INSTALL_TARGET_CMDS
    # 1. Create the destination directory
    $(INSTALL) -d -m 0755 $(TARGET_DIR)/root/python-scripts

    # 2. Copy the files
    cp -r $(@D)/python-files/* $(TARGET_DIR)/root/python-scripts/

    # 3. Make sure the scripts are executable (Important!)
#     chmod +x $(TARGET_DIR)/root/python-scripts/*.py
endef

$(eval $(generic-package))