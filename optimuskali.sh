#!/bin/bash

echo "Organizando repositório..."
echo "# repositório criado pelo script optimuskali.sh" > /etc/apt/sources.list
echo "deb http://http.kali.org/ /kali main contrib non-free" >> /etc/apt/sources.list
echo "deb http://http.kali.org/ /wheezy main contrib non-free" >> /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-dev main contrib non-free" >> /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-dev main/debian-installer" >> /etc/apt/sources.list
echo "deb-src http://http.kali.org/kali kali-dev main contrib non-free" >> /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali main contrib non-free" >> /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali main/debian-installer" >> /etc/apt/sources.list
echo "deb-src http://http.kali.org/kali kali main contrib non-free" >> /etc/apt/sources.list
echo "deb http://security.kali.org/kali-security kali/updates main contrib non-free" >> /etc/apt/sources.list
echo "deb-src http://security.kali.org/kali-security kali/updates main contrib non-free" >> /etc/apt/sources.list
echo "deb http://download.virtualbox.org/virtualbox/debian wheezy contrib non-free" >> /etc/apt/sources.list

echo "Fazendo download da chave para repositório do VirtualBox..."
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -

echo "Atualizando lista do repositório..."
apt-get update

echo "Instalando VirtualBox"
apt-get install -y virtualbox-4.2

echo "Instalando Etherape..."
apt-get install -y etherape

echo "Instalando o Flash Plugin..."
apt-get install -y flashplugin-nonfree

echo "Instalando o Libreoffice em Língua portuguesa..."
apt-get install -y libreoffice
apt-get install -y libreoffice-l10n-pt-br
apt-get install -y libreoffice-help-pt-br

echo "Instalando GTK Record My Desktop..."
apt-get install -y gtk-recordmydesktop

echo "Instalando o Cheese..."
apt-get install -y cheese

echo "Instalando o Filezilla..."
apt-get install -y filezilla

echo "Fazendo upgrade..."
apt-get -y upgrade
