#!/bin/bash

echo "Digite um caminho para o arquivo que deseja cifrar:"
read caminho
echo "O $caminho cifrado fica desta forma:"
sed 'y/ABCDEFGHIJKLMNOPQRSTUVXZabcdefghijklmnopqrstuvxz/BCDEFGHIJKLMNOPQRSTUVXZAbcdefghijklmnopqrstuvxza/' $caminho
