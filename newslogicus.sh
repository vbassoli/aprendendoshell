#!/bin/bash
# newslogicus.sh
# procura as últimas 7 notícias do site da logicus
# imprime na tela do usuário

clear

lynx -dump -nolist http://logicus.com.br |
 grep '^[A-Z]' |
 sed 's/Menu//' |
 sed 's/Próxima agenda//' |
 sed 's/Eventos//' |
 sed 's/Informe de Cursos//' |
 head -n7

# fim
