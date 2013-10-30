#!/bin/bash
# montados.sh
# mostra os sistemas de arquivos corretamente montados e ativos
# usa kdialog

kdialog --title "Sistemas de arquivos corretamente montados e ativos" \
--msgbox "`cat /proc/mounts`"
