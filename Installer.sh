#!/bin/bash

# Actualizar la lista de paquetes en Kali
echo -e "\e[34mActualizar paquetes\e[0m"
sudo apt update
echo -e "\e[34mPaquetes actualizados\e[0m"
# Crear MultiTool y sus subcarpetas
echo -e "\e[34mCrear Carpetas\e[0m"
mkdir MultiTool
cd MultiTool

mkdir OSINT
mkdir Phising
mkdir Other

#Descargar MultiTool.sh
echo -e "\e[34mCopiando bash principal\e[0m"
curl -L https://raw.githubusercontent.com/HorusvsSet2/Full-Installation/refs/heads/main/MultiTool.sh -o MultiTool.sh

# Instalar apps necesarias
# Python, pip y pipx
echo -e "\e[34mInstalar python, pip y pipx\e[0m"
sudo apt install python3 python3-pip pipx -y

#Git
echo -e "\e[34mInstalar Git\e[0m"
sudo apt install git -y

# Instalar el contenido de OSINT
cd OSINT
# Holehe
echo -e "\e[34mHolehe\e[0m"
pipx install holehe

# Zehef
echo ""
echo ""
echo ""
echo -e "\e[34mZehef\e[0m"
git clone https://github.com/N0rz3/Zehef.git
cd Zehef
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
deactivate
cd ..

#MrHolmes
echo ""
echo ""
echo ""
echo -e "\e[34mMrHolmes\e[0m"
git clone https://github.com/Lucksi/Mr.Holmes.git
cd Mr.Holmes
python3 -m venv venv
source venv/bin/activate
chmod +x install.sh
sudo bash install.sh
pip install -r requirements.txt
deactivate
cd ..

#Argus
echo ""
echo ""
echo ""
echo -e "\e[34mArgus\e[0m"
git clone https://github.com/jasonxtn/argus.git
cd argus
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
chmod +x install.sh
sudo ./install.sh
deactivate
cd ..

# MoriartyProject
echo ""
echo ""
echo ""
echo -e "\e[34mMoriarty\e[0m"
git clone https://github.com/AzizKpln/Moriarty-Project.git
cd Moriarty-Project
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
chmod +x install.sh
bash install.sh
deactivate
cd ..

#Maigret
echo ""
echo ""
echo ""
echo -e "\e[34mMaigret\e[0m"
mkdir Maigret
cd Maigret
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install maigret
deactivate
cd ..

#Sherlock
echo ""
echo ""
echo ""
echo -e "\e[34mSherlock\e[0m"
pipx install sherlock-project

#Social Analizer
echo ""
echo ""
echo ""
echo -e "\e[34mSocial Analizer\e[0m"
git clone https://github.com/qeeqbox/social-analyzer.git
cd social-analyzer || exit
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
deactivate
cd ..

#Recon-ng
cd ..



# Instalar el contenido de Phising
cd Phising
#PyPhising
git clone https://github.com/deepseasred/PyPhishing.git
cd PyPhishing
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
deactivate
cd ..

#MaxPhisher
git clone https://github.com/KasRoudra2/MaxPhisher.git
cd MaxPhisher
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
deactivate
cd ..

#ZPhisher
git clone --depth=1 https://github.com/htr-tech/zphisher.git

cd ..

#Instalar el contenido de other
cd Other
#All Hacking
git clone https://github.com/4lbH4cker/ALHacking
cd ..
