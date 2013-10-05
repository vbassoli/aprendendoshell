#!/bin/bash
# ptman.sh
# script para ampliar o número de manuais em Língua Portuguesa no sistema utilizando o dialog
# Autor: Gustavo Soares de Lima
# Co-autor: Alexandre Smaniotto
 
# função para listar quantos manuais em língua portuguesa tem no sistema
lista_manuais () {

	ls -R /usr/share/man/pt | grep .*.gz | wc -l > /tmp/pt
	var1=`cat /tmp/pt` 
	
	ls -R /usr/share/man/pt_BR | grep .*.gz | wc -l > /tmp/pt_BR
	var2=`cat /tmp/pt_BR` 

	var3=`expr $var1 + $var2` 

}

# chamando a função
lista_manuais

# dialogando com o usuário e falando quantos manuais ele possui
dialog --msgbox "Você possui no momento $var3 manuais instalados em \
Língua portuguesa. Nós iremos ampliar para você." 7 60


# instalando novos manuais
sudo apt-get install -y manpages-pt manpages-pt-dev

# chamando novamente a função
lista_manuais

# informando ao usuário a nova quantidade de manuais e se despedindo
dialog --msgbox "Agora você possui $var3 manuais \
em Língua Portuguesa. Aproveite." 7 60

# fim
