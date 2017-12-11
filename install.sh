#!/bin/bash
echo "Enter Username to be created"
read name

useradd -m $name
passwd $name

mkdir /home/$name/Documents/Projects
mkdir /home/$name/drives
mkdir /mnt/flash
mkdir /mnt/hd
mkdir /mnt/talos
mkdir /mnt/disc
ln -s /mnt/flash /home/$name/drives/flash
ln -s /mnt/hd /home/$name/drives/hd
ln -s /mnt/talos /home/$name/drives/talos
ln -s /mnt/disc /home/$name/drives/disc

sudo pacman -S --noconfirm compton rofi blender krita w3m firefox youtube-dl pavucontrol rxvt-unicode rxvt-unicode-terminfo busybox blueman bluez cherrytree cronie cpupower htop powertop cups networkmanager dnsmasq exfat-utils feh ffmpeg flac freetype2 wget git expac jshon 

mkdir /home/$name/packer
cd /home/$name/packer
sudo wget https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=packer
mv PKGBUILD?h=packer PKGBUILD
makepkg
pacman -U packer-20150808-1-any.pkg.tar.xz
cd /home/$name/
rm -dR packer

packer -S --noconfirm i3-gaps youtube-dl-gui-git oh-my-zsh-git cli-visualizer
