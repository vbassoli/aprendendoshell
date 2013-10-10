#!/bin/bash
# newslogicus.sh
# procura as últimas notícias do site da logicus
# e imprime na tela do usuário

# limpando a tela
clear

lynx -dump -nolist http://logicus.com.br |
 grep '^[A-Z]' |
 sed 's/Menu//' |
 sed 's/Próxima agenda//' |
 sed 's/Eventos//' |
 sed 's/Informe de Cursos//' |
 head -n7

# fim
