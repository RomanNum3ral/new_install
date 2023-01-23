alias upd='sudo apt update && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y'

alias monitor='sudo airmon-ng check kill && sudo ip link set wlan1 down && sudo iw dev wlan1 set type monitor && sudo ip link set wlan1 up'

alias dump='sudo airmon-ng check kill && sudo ip link set wlan1 down && sudo iw dev wlan1 set type monitor && sudo ip link set wlan1 up && sudo airodump-ng wlan1'

alias managed='sudo ifconfig wlan1 down && sudo iwconfig wlan1 mode managed && sudo service NetworkManager start && sudo service wpa_supplicant start &&  sudo ifconfig wlan1 up'

alias vpn='sudo ssh root@207.154.223.150'

alias turtle='sudo ssh 172.16.84.1'
