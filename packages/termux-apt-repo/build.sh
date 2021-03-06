TERMUX_PKG_HOMEPAGE=https://github.com/termux/termux-apt-repo
TERMUX_PKG_DESCRIPTION="Script to create Termux apt repositories"
TERMUX_PKG_VERSION=0.1
TERMUX_PKG_SRCURL=https://github.com/termux/termux-apt-repo/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=a8e34e3fa6ce10a88b902f11bc786a02074170d30040346ee1bb49424897f04a
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_FOLDERNAME=termux-apt-repo-${TERMUX_PKG_VERSION}
TERMUX_PKG_PLATFORM_INDEPENDENT=yes
TERMUX_PKG_DEPENDS="tar, python"
