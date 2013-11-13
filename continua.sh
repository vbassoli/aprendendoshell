#!/bin/bash

read -p "Você deseja continuar (s/n)?"
[[ ${REPLY^} == N ]] && exit
echo "Continuando..." 
