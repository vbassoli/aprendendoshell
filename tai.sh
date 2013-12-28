#!/bin/bash
# tai.sh
# procura se o nome indicado corresponde
# a um usuário logado no sistema

# verificando se usuário está logado
if who | grep $1 > /dev/null
then
	echo "O usuário $1 está logado no momento."
else
	echo "O usuário $1 não está logado no momento."
fi

# fim
