#!/bin/bash
# ipublico.sh
# o autor original deste script é Bruno Antunes
# modificado por Gustavo Soares de Lima
# procura ip público do usuário e mostra através do dialog

# limpando a tela
clear

echo "Aguarde..."

# baixando o ip público a partir de consulta na internet
wget --quiet ifconfig.me/ip
ip=`cat ip`
dialog --msgbox "Seu ip público é: \
$ip" 5 40
rm ip

# fim
