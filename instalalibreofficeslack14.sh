#!/bin/bash
# possui um erro de dependências

wget --progress=dot -c http://download.documentfoundation.org/libreoffice/stable/4.0.6/rpm/x86/LibreOffice_4.0.6_Linux_x86_rpm.tar.gz
tar -vzxf LibreOffice_4.0.6_Linux_x86_rpm.tar.gz
cd LibreOffice_4.0.6.2_Linux_x86_rpm/
cd RPMS/
rpm -i --nodeps --force -v *.rpm
