# Install-Desktop

January 2024 - Doesn't currently work on Bookworm but as Bullseye is supported until end of June 2026 there is 
no immediate rush to sort this.

Tested on BUSTER as at 10 February 2022
Tested on Bullseye on 4 March 2022
Tested on Bullseye 64 bit 5 March 2022

Make a backup of your system before running this script

Auto Install Desktop to Raspian Lite

You may be running Raspian Lite headless, on occasions it can be handy to access your Pi using a GUI via VNC and this
script will install a minimal version of the Desktop, it will also add and enable VNC on port 5900.  If you require any 
extra programs they will have to be installed using sudo apt install "Program".

This is an economic installation of the Desktop as the two that are available from the Raspberry Pi web site has two 
options, one is to have recommened software, this is around an 8GB installation, or just Desktop and a few accessories.  Even so 
the latter is 3.1GB  The former is a bigger download and installation, the latter lacks some of the programs that many users never use.

This script however, merely adds the familiar Pixel Desktop to RaspiOS Lite but with very few extras, not even a browser.  It is, however, quite
a bit smaller than the lesser of the two Raspberrypi.org download options.

On the Bullseye 64 bit lite it is 1.3GB installed without GUI then with Desktop and VNC added using this script it is only 2.5GB


  
