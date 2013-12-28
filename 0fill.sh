#!/bin/bash
# 0fill.sh
# autor: gustavo soares de lima
# limpa totalmente um dispositivo preenchendo-o de zeros, útil para segurança de dados

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
Aproveite para tomar um café, ler um artigo, conversar com pessoas."

# realizando o 0fill propriamente dito
dd if=/dev/zero of=$dispositivo

# informe de encerramento para o usuário
echo "Concluído!"

# fim
