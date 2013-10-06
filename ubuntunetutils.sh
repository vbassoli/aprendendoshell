#!/bin/bash
# ubuntunetutils.sh
# instala programas interessantes para um administrador de redes
# creio que a utilidade deste script está apenas para quem não conhece os programas citados

# limpando a tela
clear

# informando o usuário
echo "Instalando programas interessantes para administração de redes no Ubuntu..."

# dando um tempo para o usuário ler a mensagem anterior
sleep 3

# instalando programas
sudo apt-get install -y wireshark pbnj etherape tcpdump iptraf

# informando o usuário dos programas instalados
echo "Foram instalados os programas Wireshark, Genlist, Etherape, Tcpdump e Iptraf. Bom trabalho!"

# fim
