#!/bin/bash
# furacao.sh
# para atleticanos

zenity --question --text "O furacão é melhor que o Coxa?"
	if [ $? = 0 ]; then
		zenity --info --text "Parabéns. Você entende de Futebol"
	else
		zenity --warning --text "Cuidado! Você precisa estudar mais o futebol paranaense!"
	fi
