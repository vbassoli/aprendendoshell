#!/bin/bash
# cifradecesar.sh
# a cifra de cesar foi uma das primeiras 
# formas de criptografia

echo "Digite um caminho para o arquivo qe deseja cifrar:"
read caminho
echo "O $caminho cifrado fica desta forma:"
sed 'y/ABCDEFGHIJKLMNOPQRSTUVXZabcdefghijklmnopqrstuvxz/BCDEFGHIJKLMNOPQRSTUVXZAbcdefghijklmnopqrstuvxza/' $caminho
echo "Você deseja criar um arquivo contendo esse resultado? s/n"
read resposta
case $resposta in
        s) > /tmp/cifrado.txt;
         sed 'y/ABCDEFGHIJKLMNOPQRSTUVXZabcdefghijklmnopqrstuvxz/BCDEFGHIJKLMNOPQRSTUVXZAbcdefghijklmnopqrstuvxza/' $caminho \
        /tmp/cifrado.txt; echo "O resultado foi salvo em /tmp/cifrado.txt. E este programa será encerrado.";;
        n) echo "Ok. Este programa será encerrado."; exit;;
        *) echo "Você não escolheu uma opção válida. O programa será encerrado."; exit;;
esac

# fim
