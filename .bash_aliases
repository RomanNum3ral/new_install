alias upd='sudo apt update && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y'

alias monitor='sudo airmon-ng check kill && sudo ip link set wlan0 down && sudo iw dev wlan0 set type monitor && sudo ip link set wlan0 up'

alias dump='sudo airmon-ng check kill && sudo ip link set wlan0 down && sudo iw dev wlan0 set type monitor && sudo ip link set wlan0 up && sudo airodump-ng wlan0'

alias managed='sudo ifconfig wlan0 down && sudo iwconfig wlan0 mode managed && sudo service NetworkManager start && sudo service wpa_supplicant start &&  sudo ifconfig wlan0 up'

alias turtle='sudo ssh 172.16.84.1'

alias version='lsb_release -a'
