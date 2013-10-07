#!/bin/bash
# infox.sh
# script que fornece algumas informações sobre as configurações desktop

# limpando a tela
clear

# chipset da placa de video
echo "VERIFICANDO O CHIPSET DA PLACA DE VIDEO:"
lspci | grep VGA
echo

# versão do X
echo "VERIFICANDO A COMPATIBILIDADE DA VERSÃO DO X:"
X -version
echo

# fim
