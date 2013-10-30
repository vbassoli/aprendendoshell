#!/bin/bash
# dadoscpu.sh
# mostra informações sobre a CPU usando o kdialog

kdialog --title "Mostrando dados da CPU" \
--msgbox "`cat /proc/cpuinfo`"
