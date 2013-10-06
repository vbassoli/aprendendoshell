#!/bin/bash
# mostrakernel.sh

# limpando a tela
clear

# mostrando legenda
echo "Legenda:"
echo "Nome, Máquina, Versão, Versão de compilação, Arquitetura e Sistema."

# usando uname-a para expor as informações
uname -a
