#!/bin/bash
# captsenhayad.sh
# script de exemplo de capturação de senha com yad
# necessita do yad

# capturando a senha e jogando na tela para o usuário
yad --title "Capturando senha" --form --align right --field "Usuário:" --field Senha::H --image dialog-password

# o resultado deverá ser algo como "usuario|senha|"
# fim
