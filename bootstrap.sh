#!/usr/bin/env bash

sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm git chezmoi

read -p "create ssh key and set to gitlab."

chezmoi init --apply git@gitlab.com:qwerty2501gl/dotfiles
