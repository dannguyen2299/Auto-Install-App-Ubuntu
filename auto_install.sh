#!/usr/bin/env bash

# Declare environment variables
source .env

# Update the Apt Package Index
echo "$PASSWORD" | sudo -S apt update

# Install snap 
echo "$PASSWORD" | sudo -S apt install snapd

# Install wget 
echo "$PASSWORD" | sudo -S apt install wget

#sudo apt install make

# Install ibus-unikey
# Doc https://truongtc.com/cai-dat-bo-go-tieng-viet-ibus-unikey-tren-ubuntu/
echo "$PASSWORD" | sudo -S add-apt-repository ppa:ubuntu-vn/ppa
echo "$PASSWORD" | sudo -S apt-get install ibus-unikey

# Install flameshot
echo "$PASSWORD" | sudo -S apt install flameshot

# Install tomboy-ng 
echo "$PASSWORD" | sudo -S add-apt-repository ppa:d-bannon/ppa-tomboy-ng
echo "$PASSWORD" | sudo -S apt install tomboy-ng

# Install kazam
echo "$PASSWORD" | sudo -S add-apt-repository ppa:sylvain-pineau/kazam
echo "$PASSWORD" | sudo -S apt install kazam
echo "$PASSWORD" | sudo -S apt install python3-xlib python3-cairo

# Install post man 
echo "$PASSWORD" | sudo -S snap install postman

# Install smartgit 
echo "$PASSWORD" | sudo -S add-apt-repository ppa:eugenesan/ppa
echo "$PASSWORD" | sudo -S apt install smartgit

# Install vscode 
echo "$PASSWORD" | sudo -S snap install --classic code

# Install FileZilla
echo "$PASSWORD" | sudo -S apt-get install filezilla

# Install Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
echo "$PASSWORD" | sudo -S dpkg -i google-chrome-stable_current_amd64.deb

# Install Phpstorm
echo "$PASSWORD" | sudo -S snap install phpstorm --classic

# Install Microsoft Edge
# echo "$PASSWORD" | sudo -S apt install software-properties-common apt-transport-https wget
# wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# echo "$PASSWORD" | sudo -S add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main"
# echo "$PASSWORD" | sudo -S apt install microsoft-edge-dev

# Install PyCharm 
echo "$PASSWORD" | sudo -S snap install pycharm-community --classic
echo "$PASSWORD" | sudo -S apt install python3-pip -y 
pip install selenium
pip install webdriver_manager

# Update the Apt Package Index
echo "$PASSWORD" | sudo -S apt update
