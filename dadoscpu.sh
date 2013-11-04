#!/bin/bash
# dadoscpu.sh
# mostra informações sobre a CPU usando o kdialog
# necessita do kdialog

# perceba como a estrutura do kdialog não diferencia tanto de outras como
# dialog, zenity e yad
kdialog --title "Mostrando dados da CPU" \
--msgbox "`cat /proc/cpuinfo`"

# fim
