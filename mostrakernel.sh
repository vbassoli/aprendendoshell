#!/bin/bash
# mostrakernel.sh

# limpando a tela
clear

echo "Legenda: Nome do Kernel, Nome da Máquina, Versão do Kernel utilizada, Versão de compilação do Kernel, Arquitetura, Sistema."
# usando uname-a para expor as informações
uname -a
