#!/bin/bash

# USB相关驱动
if [ $OPENWRT_USB == "true" ]; then
	echo "CONFIG_PACKAGE_kmod-usb2=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb3=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-core=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-ehci=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-ohci=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-uhci=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-cdc-eem=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-cdc-ether=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-cdc-mbim=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-cdc-ncm=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-cdc-subset=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-huawei-cdc-ncm=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-ipheth=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-qmi-wwan=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-qmi-wwan-fibocom=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-qmi-wwan-quectel=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-rndis=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-rtl8150=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-net-rtl8152=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-storage=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-storage-extras=y" >> ./.config
	echo "CONFIG_PACKAGE_kmod-usb-storage-uas=y" >> ./.config
fi










