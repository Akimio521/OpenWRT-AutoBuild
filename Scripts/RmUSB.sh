#!/bin/bash

# 移除USB相关驱动
if [ $OPENWRT_RMUSB == "true" ]; then
	sed -i -E '/CONFIG_PACKAGE_kmod-usb.*=[yY]$/s/=[yY]$/=n/' ./.config
fi