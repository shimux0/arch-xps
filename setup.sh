#!/usr/bin/bash

sudo pacman -Syyu --noconfirm

cd $HOME
xdg-user-dirs-update

bash /tmp/arch-xps/scripts/aur.sh
bash /tmp/arch-xps/scripts/ohmyzsh.sh
bash /tmp/arch-xps/scripts/caelestia.sh
bash /tmp/arch-xps/scripts/sysconfig.sh