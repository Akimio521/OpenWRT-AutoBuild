#!/bin/bash

# 移除Wi-Fi相关驱动
if [ $OPENWRT_RMWIFI == "true" ]; then
	sed -i -E '/CONFIG_PACKAGE.*ath11k.*=[yY]$/s/=[yY]$/=n/' ./.config

    # # IPQ60XX
    # if [ $OPENWRT_TARGET == "IPQ60XX" ]; then
    #     echo "CONFIG_PACKAGE_kmod-ath11k=n" >> ./.config
    #     echo "CONFIG_PACKAGE_kmod-ath11k-ahb=n" >> ./.config
    #     echo "CONFIG_PACKAGE_kmod-ath11k-pci=n" >> ./.config
    #     echo "CONFIG_PACKAGE_ath11k-firmware-ipq6018=n" >> ./.config
    #     echo "CONFIG_PACKAGE_ath11k-firmware-qcn9074=n" >> ./.config
    # # IPQ807X
    # elif [ $OPENWRT_TARGET == "IPQ807X" ]; then
    #     echo "CONFIG_PACKAGE_kmod-ath11k=n" >> ./.config
    #     echo "CONFIG_PACKAGE_kmod-ath11k-ahb=n" >> ./.config
    #     echo "CONFIG_PACKAGE_kmod-ath11k-pci=n" >> ./.config
    #     echo "CONFIG_PACKAGE_ath11k-firmware-ipq8074=n" >> ./.config
    # # ROCKCHIP / X86
    # # elif [ $OPENWRT_TARGET == "ROCKCHIP" ]; then
    # #     echo "CONFIG_PACKAGE_kmod-mt7915e=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt7921e=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt7921-common=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt792x-common=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt7915-firmware=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt7916-firmware=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt7921-firmware=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt7922-firmware=n" >> ./.config
    # #     echo "CONFIG_PACKAGE_kmod-mt792x-firmware=n" >> ./.config
    # fi
fi
