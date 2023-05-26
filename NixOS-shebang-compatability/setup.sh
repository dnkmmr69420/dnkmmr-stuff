#!/usr/bin/env bash
sudo echo "Creating symlinks..."
sudo rm -rf /bin
sudo ln -sf /usr/bin /bin
sudo ln -sf /run/current-system/sw/bin/bash /usr/bin/bash
sudo ln -sf /run/current-system/sw/bin/sh /usr/bin/sh
sudo ln -sf /run/wrappers/bin/sudo /usr/bin/sudo
sudo echo "Finnished the symlinking process."
