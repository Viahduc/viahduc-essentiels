#!/bin/bash

#pacman
sudo pacman -S vim steam discord libreoffice-still alacritty firefox ark neofetch sl gimp pcmanfm clementine thunderbird lutris keepassxc vlc htop paru nitrogen wine-staging kdenlive gparted

#aur
paru pacman -S hollywood

#git

#pfetch 
git clone https://github.com/dylanaraps/pfetch
cd pfetch
sudo make install
cd ../
sudo rm -rf pfetch

#list
echo Installed program with pacman: vim, steam, discord, libreoffice-still, alacritty, firefox, ark, sl, gimp, pcmanfm, clementine, thunderbird, lutris, keepassxc, vlc, htop, paru, nitrogen, wine-staging, kdenlive, gparted and neofetch
echo Installed program from the aur: hollywood
echo Installed program with git: pfetch
