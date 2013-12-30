#!/bin/bash
# libreofficeptbr.sh
# instala os pacotes necessários
# para ter o libreoffice em língua portuguesa
# para linux mint ou ubuntu

echo "Iniciando instalação em 3 segundos ..."
sleep 3
sudo apt-get update

# rodando apt para instalação de pacotes
sudo apt-get install -y libreoffice-l10n-pt-br libreoffice-help-pt-br
echo "Processo concluído."
