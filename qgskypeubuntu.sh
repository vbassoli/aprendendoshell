#!/bin/bash
# qgskypeubuntu.sh
# autor: gustavo soares de lima
# para quem migrou para o Ubuntu 13.10 e está com problemas no skype

# solução
sudo sed -i 's/^Exec=.*/Exec=env PULSE_LATENCY_MSEC=30 skype %U/' /usr/share/applications/skype.desktop

# pede para o usuário verificar solução
echo "Verifique novamente e veja se agora está tudo ok!"

# fim
