#!/usr/bin/bash

paru -S caelestia-cli
paru -S caelestia-shell

git clone https://github.com/shimux0/dots.git ~/.local/share/caelestia
fish ~/.local/share/caelestia/install.fish --noconfirm --spotify --vscode=codium --discord --aur-helper=paru
