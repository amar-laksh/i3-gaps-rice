#!/bin/bash

mv -r .* $HOME/
mkdir $HOME/Pictures
mkdir $HOME/Downloads
mkdir $HOME/Documents
mkdir $HOME/Documents/Projects
mkdir $HOME/Videos
mkdir $HOME/drives
mkdir $HOME/Music
mkdir /mnt/flash
mkdir /mnt/hd
mkdir /mnt/storage

sudo pacman -S --noconfirm compton rofi blender krita w3m firefox youtube-dl pavucontrol rxvt-unicode rxvt-unicode-terminfo busybox blueman bluez cherrytree cronie cpupower htop powertop cups networkmanager dnsmasq exfat-utils feh ffmpeg flac freetype2
packer -S --noconfirm i3-gaps youtube-dl-gui-git oh-my-zsh-git cli-visualizer
