#!/usr/bin/bash

sudo mkdir -p /usr/local/share/oh-my-zsh
sudo ZSH=/usr/local/share/oh-my-zsh sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

sudo cp /tmp/arch-xps/dots/.zshrc /etc/skel/.zshrc
sudo cp /tmp/arch-xps/dots/classyTouch.zsh-theme /usr/local/share/oh-my-zsh/themes/classyTouch.zsh-theme

sudo pacman -S zsh-autosuggestions 
sudo pacman -S zsh-syntax-highlighting
sudo ln -s /usr/share/zsh/plugins/zsh-autosuggestions $ZSH/plugins/
sudo ln -s /usr/share/zsh/plugins/zsh-syntax-highlighting $ZSH/plugins/

cp /etc/skel/.zshrc ~/.zshrc