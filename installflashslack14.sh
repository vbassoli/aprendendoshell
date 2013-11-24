#!/bin/bash
# installflashslack14.sh
# instalador do flashplugin no slackware
# script não testado

wget http://fpdownload.macromedia.com/install_flash_player_11_linux.i386.tar.gz /tmp
cd /tmp
tar -xf install_flash_player_11_linux.i386.tar.gz
cp lib*.so /usr/lib/mozilla/plugins
cp -r usr/* /usr

# fim
