#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/controlSUITE/powerSUITE/v_1_01_00_00/packages
override XDCROOT = C:/ti/xdctools_3_31_00_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/controlSUITE/powerSUITE/v_1_01_00_00/packages;C:/ti/xdctools_3_31_00_24_core/packages;..
HOSTOS = Windows
endif
