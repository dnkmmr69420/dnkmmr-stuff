#!/bin/bash
sudo echo "Making directories"
sudo mkdir -p /usr/local/share
sudo mkdir -p /usr/local/share/themes
sudo rm -rf /usr/local/share/themes/adw-gtk3
sudo rm -rf /usr/local/share/themes/adw-gtk3-dark
sudo echo "Downloading theme archive"
wget https://github.com/lassekongo83/adw-gtk3/releases/download/v4.5/adw-gtk3v4-5.tar.xz
echo "Extracting theme archive to /usr/local/share/themes"
sudo tar -xf adw-gtk3v4-5.tar.xz -C /usr/local/share/themes
sudo echo "theme should now be installed"
