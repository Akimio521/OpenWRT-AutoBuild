#!/bin/bash

echo '' >> feeds.conf.default
echo '# 自定义软件源' >> feeds.conf.default
# 主题相关
if [[ $OPENWRT_REPO == *"lede"* || $OPENWRT_BRANCH == *"18.06"* ]]; then
    echo 'src-git luci_theme_argon https://github.com/jerrykuku/luci-theme-argon.git;18.06' >> feeds.conf.default
    echo 'src-git luci_theme_kucat https://github.com/sirpdboy/luci-theme-kucat.git;main' >> feeds.conf.default
    
else
    echo 'src-git luci_theme_argon https://github.com/jerrykuku/luci-theme-argon.git;master' >> feeds.conf.default
    echo 'src-git luci_theme_kucat https://github.com/sirpdboy/luci-theme-kucat.git;js' >> feeds.conf.default
fi
echo 'src-git luci_theme_neobird https://github.com/thinktip/luci-theme-neobird.git;main' >> feeds.conf.default
echo 'src-git luci_theme_design https://github.com/0x676e67/luci-theme-design.git;main' >> feeds.conf.default

# iStoreOS相关
echo 'src-git istore https://github.com/linkease/istore.git;main' >> feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default

# 功能插件
echo 'src-git gecoosac https://github.com/lwb1978/openwrt-gecoosac.git;main' >> feeds.conf.default
echo 'src-git luci_app_wolplus https://github.com/animegasan/luci-app-wolplus.git;main' >> feeds.conf.default
echo 'src-git luci_app_unblockneteasemusic https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git;js' >> feeds.conf.default
echo 'src-git luci_app_tailscale https://github.com/asvow/luci-app-tailscale.git;main' >> feeds.conf.default
echo 'src-git ddns_go https://github.com/sirpdboy/luci-app-ddns-go.git;main' >> feeds.conf.default
echo 'src-git lucky https://github.com/gdy666/luci-app-lucky.git;main' >> feeds.conf.default
