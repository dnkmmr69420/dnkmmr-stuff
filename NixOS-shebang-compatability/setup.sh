#!/usr/bin/env bash

if ! command -v nixos-rebuild &> /dev/null
then
    echo "This script has detected that you aren't running on NixOS. This script has stopped here to prevent damage to your system."
    exit 95
fi

sudo echo "Creating symlinks..."
sudo rm -rf /bin
sudo ln -sf /usr/bin /bin
sudo ln -sf /run/current-system/sw/bin/bash /usr/bin/bash
sudo ln -sf /run/current-system/sw/bin/sh /usr/bin/sh
sudo ln -sf /run/wrappers/bin/sudo /usr/bin/sudo
sudo echo "Finnished the symlinking process."
