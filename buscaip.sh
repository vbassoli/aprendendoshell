#!/bin/bash
# buscaip.sh
# autor: gustavo soares de lima
# funciona com ips da familia 192.168.1.0
# usa nmap, regex e dialog

# lembre-se que deverá ter o nmap instalado
nmap -sP 192.168.1.1/24 | grep -E '([0-9]{3}.){2}[0-9].[0-9]{2}' | sed 's/.*for /Ip encontrado: /' > /tmp/ip && 
dialog --title "Buscador de Ip achou:" --msgbox "`cat /tmp/ip`" 0 0

# este script serve apenas para mostrar
# que um script pode ser útil de várias formas
# economizando tempo e linha de código

# fim
