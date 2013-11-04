#!/bin/bash
# furacao.sh
# para atleticanos
# necessita do zenity

# usando o zenity articulado ao if
zenity --question --text "O Furacão é melhor que o Coxa?"
	if [ $? = 0 ]; then
		zenity --info --text "Parabéns. Você entende de Futebol!"
	else
		zenity --warning --text "Cuidado! Você precisa estudar mais o Futebol Paranaense!"
	fi
# fim
