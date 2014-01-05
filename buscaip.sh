#!/bin/bash
#
# buscaip.sh - Realiza uma varredura na rede procurando por IPs da faixa 192.168.1.1/24
#
# Site        : https://github.com/gustavologicus/aprendendoshell/blob/master/buscaip.sh
# Autor:      : Gustavo Soares de Lima <gustavo@logicus.com.br>
# Manutenção  : Gustavo Soares de Lima <gustavo@logicus.com.br>
#
# --------------------------------------------------------------------------------------
# Este programa realiza uma busca por ips na rede que estejam dentro da faixa de ip
# 192.168.1.1/24. Para isto ele utiliza do programa nmap que deverá estar instalado.
# 
# Exemplo:
# $./buscaip.sh
# 
# O resultado é fornecido atrabés de uma tela feita pelo dialog.
# --------------------------------------------------------------------------------------
#
# Histórico:
# v1.0 2014-01-05, Gustavo Soares de Lima:
#   - Versão inicial com cabeçalho
# 
# --------------------------------------------------------------------------------------
# Licença: GPL
#

# lembre-se que deverá ter o nmap instalado
nmap -sP 192.168.1.1/24 | grep -E '([0-9]{3}.){2}[0-9].[0-9]{2}' | sed 's/.*for /Ip encontrado: /' > /tmp/ip && 
dialog --title "Buscador de Ip achou:" --msgbox "`cat /tmp/ip`" 0 0

# este script serve apenas para mostrar
# que um script pode ser útil de várias formas
# economizando tempo e linha de código

# fim
