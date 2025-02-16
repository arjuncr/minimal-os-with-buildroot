################################################################################
#
# xapp_xeyes
#
################################################################################

XAPP_XEYES_VERSION = 1.2.0
XAPP_XEYES_SOURCE = xeyes-$(XAPP_XEYES_VERSION).tar.bz2
XAPP_XEYES_SITE = https://xorg.freedesktop.org/archive/individual/app
XAPP_XEYES_LICENSE = MIT
XAPP_XEYES_LICENSE_FILES = COPYING
XAPP_XEYES_DEPENDENCIES = xlib_libX11 xlib_libXext xlib_libXmu xlib_libXrender xlib_libXt

$(eval $(autotools-package))
