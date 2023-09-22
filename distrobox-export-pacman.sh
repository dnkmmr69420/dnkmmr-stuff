#!/bin/bash
distrobox-export --bin /usr/bin/pacman-key --export-path ~/.local/bin --sudo
distrobox-export --bin /usr/bin/pacman --export-path ~/.local/bin --sudo
