#!/bin/bash
# continua.sh
# script simples que pode ser muito útil
# se inserido em outros scripts maiores

# limpando a tela
clear

# recolhe resposta do usuário e encaminha
read -p "Você deseja continuar (s/n)?"
[[ ${REPLY^} == N ]] && exit

# em caso de sim
echo "Continuando..." 

# fim
