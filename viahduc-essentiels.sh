#!/bin/bash

#pacman
sudo pacman -S vim steam discord libreoffice-still alacritty firefox ark neofetch sl gimp pcmanfm clementine thunderbird lutris keepassxc vlc htop

#git

#pfetch
git clone https://github.com/dylanaraps/pfetch
cd pfetch
sudo make install
cd ../
rm -rf pfetch

#list
echo Installed program with pacman: vim, steam, discord, libreoffice-still, alacritty, firefox, ark, sl, gimp, pcmanfm, clementine, thunderbird, lutris, keepassxc, vlc, htop and neofetch
echo Installed program with git: pfetch
