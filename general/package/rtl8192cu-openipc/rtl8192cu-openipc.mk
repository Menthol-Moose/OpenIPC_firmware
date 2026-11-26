################################################################################
#
# rtl8192cu-openipc
#
################################################################################

RTL8192CU_OPENIPC_SITE_METHOD = git
RTL8192CU_OPENIPC_SITE = https://github.com/pvaret/rtl8192cu-fixes
RTL8192CU_OPENIPC_VERSION = e5c01a328d2a17f6e6553e30c9cf546076d61021

RTL8192CU_OPENIPC_LICENSE = GPL-2.0
RTL8192CU_OPENIPC_MODULE_MAKE_OPTS = CONFIG_RTL8192CU=m CONFIG_POWER_SAVING=n \
	CONFIG_PLATFORM_I386_PC=n CONFIG_PLATFORM_ARM_GENERIC=y

$(eval $(kernel-module))
$(eval $(generic-package))
