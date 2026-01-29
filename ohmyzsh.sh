#!/usr/bin/bash

sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

get classyTouch

sudo pacman -S zsh-autosuggestions 
sudo pacman -S zsh-syntax-highlighting
sudo ln -s /usr/share/zsh/plugins/zsh-autosuggestions $ZSH/plugins/
sudo ln -s /usr/share/zsh/plugins/zsh-syntax-highlighting $ZSH/plugins/
