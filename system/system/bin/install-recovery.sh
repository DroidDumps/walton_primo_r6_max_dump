#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/soc/soc.ap-ahb/20600000.sdio/by-name/recovery:41943040:e11f14004f227d111f30580c975e70703c119531; then
  applypatch  EMMC:/dev/block/platform/soc/soc.ap-ahb/20600000.sdio/by-name/boot:36700160:052a5c00a734186ccdc84e84c36cea4932b29664 EMMC:/dev/block/platform/soc/soc.ap-ahb/20600000.sdio/by-name/recovery e11f14004f227d111f30580c975e70703c119531 41943040 052a5c00a734186ccdc84e84c36cea4932b29664:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
