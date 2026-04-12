
##############################################################
#
# AESD-Final_Project
#
##############################################################

BIRD_CLASSIFIER_VERSION = main
BIRD_CLASSIFIER_SITE = https://github.com/cu-ecen-aeld/final-project-shrutikalyankar.git
BIRD_CLASSIFIER_SITE_METHOD = git

# THIS IS THE CRITICAL LINE:
# It must match the folder name in your GitHub repo
BIRD_CLASSIFIER_MODULE_SUBDIRS = bird-classifier

$(eval $(kernel-module))
$(eval $(generic-package))