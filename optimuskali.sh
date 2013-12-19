#!/bin/bash

echo "deb http://http.kali.org/ /kali main contrib non-free" > /etc/apt/sources.list
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

wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -

apt-get update
apt-get install -y virtualbox-4.2
