
##############################################################
#
# AESD-Final_Project
#
##############################################################

BIRD_CLASSIFIER_VERSION = 07fc7a1f9f2ec9f65deef63fcba4fb9224c45819
BIRD_CLASSIFIER_SITE = https://github.com/cu-ecen-aeld/final-project-shrutikalyankar.git
BIRD_CLASSIFIER_SITE_METHOD = git

# THIS IS THE CRITICAL LINE:
# It must match the folder name in your GitHub repo
BIRD_CLASSIFIER_MODULE_SUBDIRS = bird-classifier

$(eval $(kernel-module))
$(eval $(generic-package))