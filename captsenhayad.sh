#!/bin/bash
# captsenhayad.sh
# script de exemplo de capturação de senha com yad
# necessita do yad

yad --title "Capturando senha" --form --align right --field "Usuário:" --field Senha::H --image dialog-password

# fim
