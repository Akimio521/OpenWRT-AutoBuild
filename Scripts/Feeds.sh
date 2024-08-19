#!/bin/bash

echo '' >> feeds.conf.default
echo '# 自定义软件源' >> feeds.conf.default
# 主题相关
if [[ $OPENWRT_REPO == *"lede"* || $OPENWRT_BRANCH == *"18.06"* ]]; then
    git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
    git clone -b main https://github.com/sirpdboy/luci-theme-kucat.git package/luci-theme-kucat
    git clone https://github.com/thinktip/luci-theme-neobird.git package/luci-theme-neobird
    
else
    git clone -b main https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
    git clone -b js https://github.com/sirpdboy/luci-theme-kucat.git package/luci-theme-kucat
fi
git clone https://github.com/gngpp/luci-theme-design.git  package/luci-theme-design

# iStoreOS相关
echo 'src-git istore https://github.com/linkease/istore.git;main' >> feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default

# 功能插件
git clone https://github.com/lwb1978/openwrt-gecoosac package/openwrt-gecoosac
git clone https://github.com/animegasan/luci-app-wolplus.git package/luci-app-wolplus
git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
git clone https://github.com/asvow/luci-app-tailscale package/luci-app-tailscale
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go
git clone  https://github.com/gdy666/luci-app-lucky.git package/lucky
