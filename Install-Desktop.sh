#!/bin/bash

# Script for updating, upgrading of Buster Lite
# Will also install Desktop and RealVNC then enable it
# Created 19 October 2021

clear
echo "Script for updating and upgrading Buster Lite"
sleep 5s
echo "Will also install Desktop, Real VNC and enable both"
sleep 5s


echo "Doing and running update"
sleep 5s
echo "Be patient"
sudo apt update -y
sleep 5s
clear
sleep 10s
echo "Now updating and upgrading packages, could take some time"
echo "Get yourself a coffee"
sleep 10s
clear
echo "system is now updating packages."
sudo apt upgrade -y
clear
sleep 10s
echo "Right, system now up to date"
sleep 10s
clear
echo "Now to install the desktop"
echo "  "
echo "First the x-server"
sudo apt install xserver-xorg -y
clear
sleep 10s
echo "Now the actual Desktop"
sleep 10s
echo "This may take some time as lots of items to download"
echo "  "
echo "Get another coffee"
sudo apt install raspberrypi-ui-mods -y
clear
clear
echo "Done, nearly there"
echo "  "
echo "now to install the VNC-Server"
sleep 10s
sudo apt install realvnc-vnc-server -y
sudo systemctl start vncserver-x11-serviced.service
sleep 10s
clear
sudo systemctl start lightdm.service
echo "ALL DONE"
echo "  "
echo "It'll need a reboot at some point"
echo "Desktop and VNC will have to be started manually"


