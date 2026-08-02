#!/bin/bash
# 拉取Passwall插件，存在则跳过，避免克隆报错
[ ! -d package/passwall ] && git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall
[ ! -d package/passwall-packages ] && git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/passwall-packages
