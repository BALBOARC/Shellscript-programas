#!/bin/bash

# Atualizando o repositório 

sudo apt-get update -y && 
sudo apt-get upgrade -y && 
sudo apt-get full-upgrade -y && 
sudo apt-get update -y && 
sudo apt-get autoremove -y ;

# obrigatorio

sudo apt install make -y &&
sudo apt --fix-broken install -y &&
sudo apt install curl -y &&
sudo apt install net-tools -y && 
sudo apt install grub-customizer -y ; 

# Ambiente Virtual

sudo apt-get install python-dev build-essential -y &&
sudo apt install python3-pip -y &&
sudo pip3 install --upgrade pip &&
sudo pip3 install virtualenv virtualenvwrapper;
 
# unetbootin # Programa para criar pen drive bootável

sudo add-apt-repository ppa:gezakovacs/ppa -y &&
sudo apt-get update -y &&
sudo apt-get install unetbootin -y ;

# lutris

sudo add-apt-repository ppa:lutris-team/lutris -y &&
sudo apt update -y &&
sudo apt install lutris -y ;

# Outros

sudo apt install clamav -y && # Anti-vírus
sudo apt install stacer -y && # Limpeza de arquivos temporários
sudo apt install virtualbox-qt -y && # Instalar sistemas operacionais virtuais
sudo apt install xsensors -y && # medidor de temperatura
sudo apt install classicmenu-indicator -y && # Um "menu iniciar" para linux
sudo apt install gimp -y && # Editor de Fotos
sudo apt install inkscape -y && # Um "Corel Draw" para linux
sudo apt install libreoffice -Y && # Um Office para linux opensource (word, excel, powerpoint...)
sudo apt install git -y ; # Controle de versão de código 

# Snap 

sudo snap install postman ; # Ferramenta pra teste de API
sudo snap install code ; # vscode
sudo snap install obs-studio ; # programa para fazer Stream
sudo snap install audacity ; # Gravar audio 
sudo snap install kdenlive ; # Editar vídeo
sudo snap install scrcpy ; # Usar o celular no pc (espelhamento, mirror)
sudo snap install discord ; 
sudo snap install openboard ;  # Quadro branco de estudos

# google chrome

cd ~/Downloads/; sudo mkdir Chrome ;  
cd ~/Downloads/Chrome ; 
sudo wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb ; 
sudo dpkg -i *.deb ; 
sudo rm -rf ~/Downloads/chrome ; 

# steam

cd ~/Downloads/; sudo mkdir steam ;  
cd ~/Downloads/steam ; 
sudo wget -c https://steamcdn-a.akamaihd.net/client/installer/steam.deb ; 
sudo dpkg -i *.deb ; 
sudo rm -rf ~/Downloads/steam ; 

# pycharm community edition (precisa atualizar a versão de download)

cd ~/Downloads/; sudo mkdir Pycharm ;  
cd ~/Downloads/Pycharm ; 
sudo wget -c https://download.jetbrains.com/python/pycharm-community-2020.2.4.tar.gz ; 
sudo tar -zxvf pycharm-community-2020.2.4.tar.gz ; 
cd ~/Downloads/Pycharm/pycharm-community-2020.2.4/bin/; 

# Atualização do sistema 

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y;

# Atualização

sudo apt-get update -y && 
sudo apt-get upgrade -y && 
sudo apt-get full-upgrade -y && 
sudo apt-get update -y && 
sudo apt-get autoremove -y ; 

echo 'O scrit foi Finalizado :D ass- BALBOA'

