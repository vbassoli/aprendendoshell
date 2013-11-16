#!/bin/bash
# instalayad.sh
# instalador quebra-galho para o yad

# avisando o usuário que a instalação vai começar
dialog --backtitle "Yad para programadores Shell" --title "Instalador do Yad 0.24" \
--msgbox "Olá. Este instalador lhe ajudará a instalar o Yad versão 0.24 que já \
está em Língua Portuguesa. Você deverá rodar esse instalador como usuário root. Caso esteja como um usuário comum \
solicito que pressione CTRL+C e torne-se root. Outro detalhe é que este script foi feito para o Debian!" 0 0

# instalando as dependências
apt-get install -y gcc intltool gtk+-2.0

# procurando o melhor lugar baixar o yad
cd /tmp
mkdir yad
wget http://yad.googlecode.com/files/yad-0.24.0.tar.xz

# descompactando o yad
tar -xvf yad-0.24.0.tar.xz
cd yad-0.24.0

# compilando o yad
./configure
make
make install

# último diálogo com o usuário
dialog --backtitle "Yad para programadores Shell" --title "Parabéns!" \
--msgbox "Instalação aparentemente concluída com sucesso. Para conferir a instalação \
digite yad --about no terminal. Para saber das opções do Yad digite yad --help." 0 0

# fim
