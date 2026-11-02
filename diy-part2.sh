sed -i 's/192.168.1.1/192.168.11.2/g' package/base-files/luci/bin/config_generate
#sed -i 's/LEDE/OpenWrt(2025.3.21)/g' package/base-files/luci/bin/config_generate
sed -i 's/LEDE/OpenWrt-'"$(date -d "now" +%Y-%m-%d)"'/g' package/base-files/luci/bin/config_generate

sed -i 's/192.168.1.1/192.168.11.2/g' package/base-files/files/bin/config_generate
sed -i 's/LEDE/OpenWrt-'"$(date -d "now" +%Y-%m-%d)"'/g' package/base-files/files/bin/config_generate
