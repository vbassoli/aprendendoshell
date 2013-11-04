#!/bin/bash
# procurarquivo.sh
# útil apenas para quem não conhece o find

# limpando a tela
clear

echo "Após achar o arquivo pressione CTRL+C para agilizar o término do script."
echo "Digite o nome do arquivo que deseja procurar:"
read arquivo

sudo find / -name $arquivo

# fim
