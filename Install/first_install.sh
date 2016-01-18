#!/bin/bash

#Update Sources
cp sources.list /etc/apt/sources.list;
aptitude update;
apt-get dist-upgrade -y;
cp /home/cshansen/Documents/Settings/i3blocks /usr/share/

#Nvidia Drivers
#aptitude install linux-headers-3.16.0-4-amd64 build-essential -y;
#echo deb http://repo.steampowered.com/steamos brewmaster main contrib non-free > /etc/apt/sources.list.d/steamos.list;
#aptitude update;
#aptitude install -t brewmaster libegl1-nvidia:amd64 libgl1-nvidia-glx:amd64 libgl1-nvidia-glx:i386 libgl1-nvidia-glx-i386 libgles1-nvidia:amd64 libgles2-nvidia:amd64 libnvidia-eglcore:amd64 libnvidia-ml1:amd64 libxnvctrl0 nvidia-alternative nvidia-driver nvidia-driver-bin nvidia-kernel-dkms nvidia-modprobe nvidia-settings nvidia-vdpau-driver:amd64 xserver-xorg-video-nvidia;
#rm -r /etc/apt/sources.list.d/*;

#General Utilities
apt-get install sudo -y;
useradd -g cshansen sudo;
apt-get install terminator -y;
apt-get install arandr -y;
apt-get install nitrogen -y;
apt-get install feh -y;
apt-get -f install -y;
apt-get install python-pip -y;
apt-get install krita -y;
apt-get install scrot -y;
apt-get install zip -y;
apt-get install unzip -y;
apt-get install terminator;
apt-get install arandr;
apt-get install nitrogen;
apt-get install feh;
apt-get -f install;
apt-get install krita;
apt-get install scrot;
apt-get install zip;
apt-get install unzip;
apt-get install evince;
apt-get install vlc;
apt-get install libreoffice;

#Programming
apt-get install python-pip;
apt-get install gdb;

#Fonts
apt-get install fonts-font-awesome -y;
apt-get install unifont -y;
fc-cache -f -v;

#Window manager
apt-get install i3 -y;
apt-get install i3blocks -y;
cp /home/cshansen/Documents/Settings/i3blocks /usr/share/
apt-get install lightdm -y;
dpkg-reconfigure lightdm -y;

#Editors
apt-get install emacs -y;
apt-get install vim -y; 
apt-get install eclipse -y;
apt-get install texlive-full -y;

#Music
apt-get install mpd -y;
apt-get install mpc -y;
apt-get install ncmpcpp -y;
apt-get install pavucontrol -y;
apt-get install pianobar;

#Internet
apt-get install chromium -y;
aptitude install pepperflashplugin-nonfree browser-plugin-freshplayer-pepperflash -y;

#Local Packages
dpkg -i sublime-text_build-3083_amd64.deb;
dpkg -i usbmount_0.0.14.1_all.deb;
dpkg -i steam_lastest.deb;
sudo apt-get install libc6* -y;
apt-get install -f -y;


echo "ALL DONE!";