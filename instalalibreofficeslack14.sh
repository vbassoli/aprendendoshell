#!/bin/bash
# possui um erro no tar

wget http://donate.libreoffice.org/pt/dl/rpm-x86/4.1.3/pt-BR/LibreOffice_4.1.3_Linux_x86_rpm.tar.gz
tar -xf LibreOffice_4.1.3_Linux_x86_rpm.tar.gz
cd LibreOffice
rpm -i *.rpm
