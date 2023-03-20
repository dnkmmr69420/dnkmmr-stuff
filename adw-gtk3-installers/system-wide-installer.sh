#!/bin/bash
sudo echo "Making directories"
sudo mkdir -p /usr/local/share
sudo mkdir -p /usr/local/share/themes
sudo echo "Downloading theme archive"
wget https://github.com/lassekongo83/adw-gtk3/releases/download/v4.3/adw-gtk3v4-3.tar.xz
echo "Extracting theme archive to /usr/local/share/themes"
sudo tar -xf adw-gtk3v4-3.tar.xz -C /usr/local/share/themes
sudo echo "theme should now be installed"
