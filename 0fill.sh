#!/bin/bash

clear

echo "Digite o dispositivo que deseja zerar (exemplo: /dev/sdc) ou pressione CTRL+C para cancelar:"

read dispositivo
clear
echo "Zerando $dispositivo.
Dependendo do tamanho do seu dispositivo este processo levará um bom tempo.
Aproveite para tomar um café, ler um artigo, conversar com pessoas.
Quando terminar lhe avisamos!"
dd if=/dev/zero of=$dispositivo

# fim
