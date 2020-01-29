#!/bin/bash

pkg install git -y
clear
pkg install figlet -y
clear
git clone https://github.com/luisakrac/Spotify-krac.git
clear
mv /data/data/com.termux/files/home/Spotify-krac/configg /data/data/com.termux/files/usr/bin
clear
echo " a hora ejecuta el script con  cd;bash Spotify-krac/Spotify.sh "
