#!/usr/bin/bash

paru -S caelestia-cli
paru -S caelestia-shell

git clone https://github.com/shimux0/caelestia-dots.git /usr/local/share/caelestia
fish /usr/local/share/caelestia/install.fish --noconfirm --spotify --vscode=codium --discord --zen --aur-helper=paru
