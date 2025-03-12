#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

echo 'src-git package https://github.com/sirpdboy/sirpdboy-package.git' >>feeds.conf.default



#add openclash
echo 'src-git OpenClash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default

#add parentcontrol
echo 'src-git parentcontrol https://github.com/sirpdboy/luci-app-parentcontrol.git' >>feeds.conf.default

#add kucat
echo 'src-git kucat https://github.com/sirpdboy/luci-theme-kucat.git' >>feeds.conf.default

#add OpenAppFilter
echo 'src-git OpenAppFilter https://github.com/destan19/OpenAppFilter.git' >>feeds.conf.default

#add design
echo 'src-git design https://github.com/0x676e67/luci-theme-design.git' >>feeds.conf.default

#add alpha
echo 'src-git alpha https://github.com/derisamedia/luci-theme-alpha.git' >>feeds.conf.default

#add netwizard
echo 'src-git netwizard https://github.com/sirpdboy/luci-app-netwizard.git' >>feeds.conf.default




