LDD_VERSION = a2eb770dccd2966135a5b13f7b8ed127695b8c19
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-ZatharV.git
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))