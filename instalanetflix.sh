#!/bin/bash
# instalanetflix.sh
# autor Gustavo Soares de Lima
# GPL 2
# baseado na dica do seguinte link:http://sistemaoperacionalinux.blogspot.com.br/2013/05/instale-o-netflix-no-ubuntu-1304-e-no.html
# perceba que o próprio blog alerta sobre a estabilidade do PPA

#limpando a tela
clear

# menu simples com as opções
echo "

Selecione uma das opções:

1) Instalar o Netflix. Saiba que PPA poderá trazer instabilidade
2) Remover o Netflix e o repositório
3) Sair do instalador
4) Remover o wine
"

# capturando a escolha do usuário
read resposta

case $resposta in
	1) sudo apt-add-repository ppa:ehoover/compholio # instalando o ppa
	sudo apt-get update && sudo apt-get install netflix-desktop;;

	2)sudo apt-get purge netflix-desktop && sudo apt-get autoremove # removendo o que foi instalado
	sudo apt-add-repository --remove ppa:ehoover/compholio;;

	3) exit;;

	4) rm -rf .wine-browser/;;

	*) echo "Você digitou uma opção inválida. O instalador será encerrado!";;
esac

# fim
