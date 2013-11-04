#!/bin/bash
# interrupcoes.sh
# mostra as interrupções usadas
# usa kdialog

kdialog --title "Interrupções utilizadas por dispositivos neste momento" \
--msgbox "`cat /proc/interrupts`"

# fim
