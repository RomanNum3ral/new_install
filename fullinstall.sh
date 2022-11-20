#!/bin/bash
sudo apt update
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install htop npm conky-all conky-manager sherlock ncdu hollywood cmatrix flameshot steghide exiftool remmina virtualbox torbrowser-launcher keepassxc bettercap 2to3 ffmpeg handbrake freecad tilix openscad vlc libreoffice backdoor-factory mingw-w64 -y
sudo apt-get install linux-headers-$(uname -r)
sudo apt install apt-transport-https curl -y
sudo apt dist-upgrade -y
sudo apt full-upgrade -y
sudo apt autoremove -y
cd
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y
sudo apt install software-properties-common -y
cd
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
sudo chmod +x setup.sh
sudo ./setup.sh


