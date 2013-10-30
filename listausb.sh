#!/bin/bash
# listausb.sh
# lista dispositivos usb
# usa o kdialog e o comando lsusb

kdialog --title "Listando dispositivos USB" \
--msgbox "`lsusb`"
