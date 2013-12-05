#!/bin/bash
# soma.sh

# limpando a tela
clear

# informando o usuário do modo de funcionamento e o resultado do soma
echo "Soma realiza uma operação matemática básica
de adição de até três números (Exemplo: 30, 3, 789)

Modo de uso:

	./soma 10 10	Irá somar 10 + 10
	./soma 30 10 50	Irá somar 30 + 10 + 50"

# realizando a operação através da variável soma
soma=`expr ${1:-0} + ${2:-0} + ${3:-0}`

# imprimindo o resultado na tela em vermelho para destacar
echo -e "\033[0;31m\nO Resultado da soma é $soma.  \033[0m"

# fim
