#!/bin/bash

mv -r .* $HOME/
sudo pacman -S --noconfirm compton rofi blender krita w3m firefox youtube-dl pavucontrol rxvt-unicode rxvt-unicode-terminfo busybox blueman bluez cherrytree cronie cpupower htop powertop cups networkmanager dnsmasq exfat-utils feh ffmpeg flac freetype2
packer -S --noconfirm i3-gaps youtube-dl-gui-git oh-my-zsh-git cli-visualizer
