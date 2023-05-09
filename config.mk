_VERSION = 0.4
VERSION  = `git describe --tags --dirty 2>/dev/null || echo $(_VERSION)`

PKG_CONFIG = pkg-config
MANDIR = $(PREFIX)/share/man

CPPFLAGS= -D__XSI_VISIBLE=1

# paths
PREFIX = /usr/local
MANDIR = $(PREFIX)/share/man

XWAYLAND =
XLIBS =
# Uncomment to build XWayland support
#XWAYLAND = -DXWAYLAND
#XLIBS = xcb xcb-icccm
