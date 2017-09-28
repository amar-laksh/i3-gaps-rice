#!/bin/bash

mv -r .* $HOME/
sudo pacman -S --noconfirm compton rofi blender krita w3m firefox youtube-dl 
packer -S --noconfirm i3-gaps youtube-dl-gui-git oh-my-zsh-git
