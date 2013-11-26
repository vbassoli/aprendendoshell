#!/bin/bash
# instalalibreofficeslack14.sh
# removendo instalação anterior
removepkg libreoffice libreoffice-l10n-pt_BR
# fazendo download dos pacotes necessários
wget -nv http://taper.alienbase.nl/mirrors/people/alien/slackbuilds/libreoffice/pkg/14.0/libreoffice-4.1.3-i486-1alien.txz
wget -nv http://taper.alienbase.nl/mirrors/people/alien/slackbuilds/libreoffice/pkg/14.0/libreoffice-dict-pt-BR-4.1.3-i486-1alien.txz
wget -nv http://taper.alienbase.nl/mirrors/people/alien/slackbuilds/libreoffice/pkg/14.0/libreoffice-l10n-pt_BR-4.1.3-i486-1alien.txz
wget -nv http://taper.alienbase.nl/mirrors/people/alien/slackbuilds/libreoffice/pkg/14.0/libreoffice-mozplugin-4.1.3-i486-1alien.txz
# instalando pacotes
installpkg libre*.txz
# fim
