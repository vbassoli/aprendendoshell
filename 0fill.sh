#!/bin/bash
# 0fill.sh
# limpa totalmente um dispositivo preenchendo-o de zeros
# útil na segurança de dados
# use com moderação

# limpando a tela
clear

# dialogando com o usuário
echo "Digite o dispositivo que deseja zerar (exemplo: /dev/sdc) ou pressione CTRL+C para cancelar:"

# recolhendo o dispositivo pelo usuário e guardando resposta na variável $dispositivo
read dispositivo

# limpando a tela novamente
clear

# zerando o dispositivo
echo "Zerando $dispositivo.
Dependendo do tamanho do seu dispositivo este processo levará um bom tempo.
Aproveite para tomar um café, ler um artigo, conversar com pessoas.
Quando terminar lhe avisamos!"
dd if=/dev/zero of=$dispositivo

# fim
