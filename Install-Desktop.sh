#!/bin/bash

# Script for updating, upgrading of Bookworm including 64 bit
# Will also install Desktop, VNC can be enabled using raspi-config
# and again using raspi-config enable Labwc window manager with Wayland backend 
# Tested with Bookworm March 2025

clear
echo "Script for updating and upgrading Bookworm Lite"
echo "Tested also on Bookworm 64 bit"
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
echo "Now to install the desktop and utilities"
echo "  "
echo "First the x-server"
sudo apt install xserver-xorg -y
clear
sleep 10s
echo "Now the actual Desktop along with Desktop Manager"
echo "arandr: helps with setting screen resolution"
sleep 10s
echo "This may take some time as lots of items to download"
echo "  "
echo "Get another coffee"
sudo apt install lightdm raspberrypi-ui-mods arandr
clear
clear
echo "Done, nearly there"
echo "  "
echo "now to install the VNC-Server"
sleep 10s
sleep 10s
clear
echo "ALL DONE"
echo "  "
echo "It'll need a reboot at some point"
echo "Desktop and VNC will have to be started manually"


