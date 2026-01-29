#!/usr/bin/bash

sudo ln -s /usr/bin/nvim /usr/bin/vim
sudo ln -s /usr/bin/nvim /usr/bin/vi

sudo cp /tmp/arch-xps/etc/vconsole.conf /etc/vconsole.conf
sudo cp /tmp/arch-xps/etc/default/useradd /etc/default/useradd
sudo cp /tmp/arch-xps/etc/greetd/config.toml /etc/greetd/config.toml

sudo systemctl enable firewalld
sudo systemctl enable greetd
sudo systemctl enable NetworkManager