#!/bin/bash
sudo echo "Installing dependencies..."
sudo pacman -S git base-devel
cd /opt
echo "Downloading yay package..."
sudo git clone https://aur.archlinux.org/yay-git.git
echo "Setting permissions..."
sudo chown -R $USER:$USER ./yay-git
cd yay-git
echo "Installing yay"
makepkg -si
