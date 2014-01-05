#!/bin/bash
#
# 0fill.sh - Realiza um 0fill em um dispositivo indicado
#
# Site        : https://github.com/gustavologicus/aprendendoshell/blob/master/0fill.sh
# Autor       : Gustavo Soares de Lima <gustavo@logicus.com.br>
# Manutenção  : Gustavo Soares de Lima <gustavo@logicus.com.br>
#
# ------------------------------------------------------------------------------------
# Este programa recebe um dispositivo do usuário via comando read e então realiza um 
# 0fill no dispositivo indicado. 0fill nada mais é do que o preenchimento de um dispositivo
# com zeros em todos os seus blocos. Isso é muito útil na área de segurança de dados.
#
# Exemplo:
# $ Digite o dispositivo que deseja zerar (exemplo: /dev/sdc) ou pressione CTRL+C para cancelar:
# $ /dev/sdc
# $ Zerando /dev/sdc
# $ Concluído
# ------------------------------------------------------------------------------------
#
# Histórico:
#
# v1.0 2014-01-05, Gustavo Soares de Lima:
#   - Versão inicial com cabeçalho
#
# ------------------------------------------------------------------------------------
# Licença: GPL.
#

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
