#!/bin/bash
# calculadora.sh
# limpando a tela
# script comum, que serve bem ao aprendizado

# limpando a tela
clear

# calculadora propriamente dita
while true
do
	echo -e "Calcularadora" # imprimindo mensagem
	echo -e "Pressione CTRL+C para encerrar a calculadora\n"
	read -p "Digite o primeiro número:" numero_1 # pegando resposta do usuário e criando variável
	read -p "Digite o operador desejado:" operador
	read -p "Digite o segundo número:" numero_2
	echo $(($numero_1 $operador $numero_2)) # isso é muito interessante
done
# fim
