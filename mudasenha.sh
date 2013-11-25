#!/bin/bash
# mudasenha.sh

dialog --title "Muda senha" --yesno "Você deseja mudar a sua senha de usuário?" 0 0
if [ $? = 0 ]
then
passwd
else
dialog --infobox "O programa mudasenha.sh foi encerrado!" 0 0
exit 0
fi
