#!/usr/bin/env sh

systemctl stop xunlei
systemctl disable xunlei
rm -f "/etc/systemd/system/xunlei.service"
systemctl daemon-reload
rm -f "/usr/syno/synoman/webman/modules/authenticate.cgi"
rm -f "/etc/synoinfo.conf"
rm -fr "/var/packages/pan-xunlei-com"

echo 操作结束
