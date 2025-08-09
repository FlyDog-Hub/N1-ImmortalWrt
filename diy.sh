# 添加包
git clone https://github.com/ophub/luci-app-amlogic --depth=1 clone/amlogic
git clone https://github.com/nikkinikki-org/OpenWrt-nikki --depth=1 clone/nikki

# 升级包
cp -rf clone/amlogic/luci-app-amlogic clone/nikki/luci-app-nikki  feeds/luci/applications/

# 清理包
rm -rf clone
