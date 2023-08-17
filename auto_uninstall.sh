#!/usr/bin/env bash

# Declare environment variables
source .env

# Update and remove denpen
echo "$PASSWORD" | sudo -S apt-get update
echo "$PASSWORD" | sudo -S apt autoremove -y

# Uninstall ibus-unikey
echo "$PASSWORD" | sudo -S apt-get remove ibus-unikey 
echo "$PASSWORD" | sudo -S apt-get remove --auto-remove ibus-unikey 

# Uninstall flameshot
echo "$PASSWORD" | sudo -S apt remove flameshot

# Uninstall tomboy-ng
echo "$PASSWORD" | sudo -S add-apt-repository -r ppa:d-bannon/ppa-tomboy-ng
echo "$PASSWORD" | sudo -S apt remove tomboy-ng

# Uninstall kazam
echo "$PASSWORD" | sudo -S apt-get remove kazam 
echo "$PASSWORD" | sudo -S apt-get remove --auto-remove kazam 

# Uninstall post man 
echo "$PASSWORD" | sudo -S snap remove postman

# Uninstall smartgit 
echo "$PASSWORD" | sudo -S apt-get remove smartgit

# Uninstall vs code 
echo "$PASSWORD" | sudo -S snap remove code

# Uninstall FileZilla
echo "$PASSWORD" | sudo -S apt remove filezilla

# Uninstall Chrome
echo "$PASSWORD" | sudo -S apt purge google-chrome-stable

# Uninstall Phpstorm
echo "$PASSWORD" | sudo -S snap remove phpstorm

# Uninstall Microsoft Edge
echo "$PASSWORD" | sudo -S apt remove microsoft-edge-stable
echo "$PASSWORD" | sudo -S apt remove microsoft-edge-dev

# Update and remove denpen
echo "$PASSWORD" | sudo -S apt-get update
echo "$PASSWORD" | sudo -S apt autoremove -y
