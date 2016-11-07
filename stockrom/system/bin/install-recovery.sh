#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 12623888 d3a6a0dd0e13b20643ff7a2c4bb89eec9f08f3c4 9857040 9a2d52258f56bcc44956a129e73bf3baba4c2a21
fi

if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:12623888:d3a6a0dd0e13b20643ff7a2c4bb89eec9f08f3c4; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:9857040:9a2d52258f56bcc44956a129e73bf3baba4c2a21 EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery d3a6a0dd0e13b20643ff7a2c4bb89eec9f08f3c4 12623888 9a2d52258f56bcc44956a129e73bf3baba4c2a21:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
