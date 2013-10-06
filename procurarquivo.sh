#!/bin/bash
# procurarquivo.sh
# útil apenas para quem não conhece o find

# limpando a tela
clear

echo "Digite o nome do arquivo que deseja procurar:"
read arquivo

sudo find / -name $arquivo
