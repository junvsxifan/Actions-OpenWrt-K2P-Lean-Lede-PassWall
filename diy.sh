#!/bin/bash
[ ! -d package/passwall ] && git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall
[ ! -d package/passwall-packages ] && git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/passwall-packages
