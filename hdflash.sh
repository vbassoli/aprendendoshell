#!/bin/bash
# hdflash.sh
# usa o hdparm para acelerar o HD

# limpando a tela
clear

echo "Configurações do disco:"
hdparm -c -d -t /dev/sda # Modifique manualmente para o disco correto

echo "Efetuando aceleração:"
hdparm -c 1 -d 1 -t /dev/sda # Modifique manualmente para o disco correto

echo "Processo concluído!"

# fim
