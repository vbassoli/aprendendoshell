#!/bin/bash
# possui um erro de dependências

wget --progress=dot -c http://download.documentfoundation.org/libreoffice/stable/4.1.3/rpm/x86/LibreOffice_4.1.3_Linux_x86_rpm.tar.gz
tar -vzxf LibreOffice_4.1.3_Linux_x86_rpm.tar.gz
cd LibreOffice_4.1.3.2_Linux_x86_rpm/
cd RPMS/
rpm -i *.rpm
