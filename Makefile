# Copyright (C) 2019-2020 kenzo<kenzok8@gmail.com>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#
 
include $(TOPDIR)/rules.mk

LUCI_TITLE:=Atmaterial Mod Theme
PKG_MAINTAINER:= https://github.com/esirplayground/luci-theme-atmaterial-ColorIcon
LUCI_DEPENDS:=
PKG_VERSION:=1
PKG_RELEASE:=20200423

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature