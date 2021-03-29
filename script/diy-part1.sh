#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# xiaorouji/openwrt-passwall
sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default

# dogcom
sed -i '$a src-git openwrt_dogcom https://github.com/mchome/openwrt-dogcom' feeds.conf.default
sed -i '$a src-git luci_app_dogcom https://github.com/mchome/luci-app-dogcom' feeds.conf.default

# liuran001/openwrt-packages
sed -i '$a src-git liuran001_packages https://github.com/liuran001/openwrt-packages' feeds.conf.default

#sed -i 's@coolsnowwolf/packages@P3TERX/packages@' feeds.conf.default


