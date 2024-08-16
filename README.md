<div align="center">
  <h1 align="center">
    OpenWRT-AutoBuild
  </h1>
</div>

**云编译OpenWRT固件**

自定义编译个人专属固件

## OpenWRT源码
| 仓库地址                                                          | 默认分支       | 简单说明                                                                                                                            |
| ----------------------------------------------------------------- | -------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| [OpenWRT](https://github.com/openwrt/openwrt)                     | main           | 官方分支                                                                                                                            |
| [Lede](https://github.com/coolsnowwolf/lede)                      | master         | 常用分支，会对闭源插件进行打包，版本较老                                                                                            |
| [ImmortalWRT](https://github.com/immortalwrt/immortalwrt)         | master         | 常用分支，将原本一些精简package替换成完整版本                                                                                       |
| [iStoreOS](https://github.com/istoreos/istoreos)                  | istoreos-22.03 | 基于[原版OpenWRT](https://github.com/openwrt/openwrt)打造的入门级的路由系统，也是入门级的NAS系统（目前活跃的分支是 istoreos-22.03） |
| [LiBwrt-op/openwrt-6.x](https://github.com/LiBwrt-op/openwrt-6.x) | main           | 基于[ImmortalWRT](https://github.com/immortalwrt/immortalwrt)的分支，提供了IPQ807X、IPQ60XX的NSS驱动                                |

## 已添加Feed源
**不确保所有插件使用正常，推荐使用22.03及以上版本**
- 主题
  - [luci-theme-argon](https://github.com/jerrykuku/luci-theme-argon)
  - [luci-theme-kucat](https://github.com/sirpdboy/luci-theme-kucat)
  - [luci-theme-neobird](https://github.com/thinktip/luci-theme-neobird)
  - [luci-theme-design](https://github.com/0x676e67/luci-theme-design)
- 功能插件
  -  [openwrt-gecoosac](https://github.com/lwb1978/openwrt-gecoosac)
  -  [luci-app-wolplus](https://github.com/animegasan/luci-app-wolplus)
  -  [luci-app-unblockneteasemusic](https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic)
  -  [luci-app-tailscale](https://github.com/asvow/luci-app-tailscale)
  -  [luci-app-ddns-go](https://github.com/sirpdboy/luci-app-ddns-go)
  -  [luci-app-lucky](https://github.com/gdy666/luci-app-lucky)
- iStoreOS相关
  -  [istore](https://github.com/linkease/istore)
  -  [nas-packages](https://github.com/linkease/nas-packages)
  -  [nas-packages-luci](https://github.com/linkease/nas-packages-luci)

## 项目目录简要说明：
- Scripts——自定义脚本
- Config——自定义配置
