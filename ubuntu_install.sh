#!/bin/bash
sudo apt update
sudo dpkg --add-architecture i386
sudo apt update
sudo apt dist-upgrade -y
sudo apt full-upgrade -y
sudo apt autoremove -y
sudo apt install apt-transport-https curl -y
sudo apt install libfuse2 libwxbase3.0-0v5 libwxgtk3.0-gtk3-0v5 locate htop npm gobuster terminator ncdu hollywood cmatrix flameshot steghide exiftool remmina virtualbox torbrowser-launcher keepassxc bettercap 2to3 ffmpeg handbrake freecad tilix openscad vlc libreoffice backdoor-factory mingw-w64 -y
sudo apt --fix-broken install -y
sudo apt-get install linux-headers-$(uname -r)
cd
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser -y
sudo apt install software-properties-common -y
cd
sudo wget https://download.sublimetext.com/sublime-text_build-3211_amd64.deb
sudo chmod +x sublime-text_build-3211_amd64.deb
sudo dpkg -i sublime-text_build-3211_amd64.deb
cd
wget https://launchpad.net/veracrypt/trunk/1.25.9/+download/veracrypt-1.25.9-Ubuntu-22.04-amd64.deb
sudo chmod +x veracrypt-1.25.9-Ubuntu-22.04-amd64.deb
sudo dpkg -i veracrypt-1.25.9-Ubuntu-22.04-amd64.deb
cd
sudo apt autoremove -y
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
sudo chmod +x setup.sh
sudo ./setup.sh
