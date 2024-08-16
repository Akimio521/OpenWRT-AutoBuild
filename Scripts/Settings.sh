#!/bin/bash

# 修改默认主题
sed -i "s/luci-theme-bootstrap/luci-theme-$OPENWRT_THEME/g" $(find ./feeds/luci/collections/ -type f -name "Makefile")
# 修改默认Wi-Fi名
sed -i "s/\.ssid=.*/\.ssid=$OPENWRT_RMWIFINAME/g" $(find ./package/kernel/mac80211/ ./package/network/config/ -type f -name "mac80211.*")

CFG_FILE="./package/base-files/files/bin/config_generate"
# 修改默认IP地址
sed -i "s/192\.168\.[0-9]*\.[0-9]*/$OPENWRT_LANIP/g" $CFG_FILE
# 修改默认主机名
sed -i "s/hostname='.*'/hostname='$OPENWRT_HOSTNAME'/g" $CFG_FILE
