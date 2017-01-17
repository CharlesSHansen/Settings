#!/bin/bash

#General Utilities
#apt-get install sudo;
useradd -g chansen sudo;
apt-get install terminator;
apt-get install arandr;
apt-get install nitrogen;
apt-get install feh;
apt-get -f install;
apt-get install pinta;
apt-get install scrot;
apt-get install zip;
apt-get install unzip;
apt-get install evince;
apt-get install vlc;
apt-get install pinta;
#apt-get install libreoffice;

#Programming
apt-get install python-pip;
apt-get install gdb;

#Fonts
apt-get install fonts-font-awesome;
apt-get install unifont;
apt-get install powerline;
fc-cache -f -v;

#Window manager
apt-get install i3;
apt-get install i3blocks;
cp ../i3/i3blocks /usr/share/
#apt-get install lightdm;
#dpkg-reconfigure lightdm;

#Editors
apt-get install emacs;
apt-get install vim;
apt-get install eclipse;
#apt-get install texlive-full;

#Music
apt-get install mpd;
apt-get install ncmpcpp;
apt-get install pavucontrol;
apt-get install pianobar;

#Internet
apt-get install chromium;
#aptitude install pepperflashplugin-nonfree browser-plugin-freshplayer-pepperflash;

#Local Packages
#dpkg -i sublime-text_build-3083_amd64.deb;
#dpkg -i usbmount_0.0.14.1_all.deb;
#dpkg -i steam_lastest.deb;
#sudo apt-get install libc6*
apt-get install -f;


echo "ALL DONE!";
