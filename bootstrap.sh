#!/usr/bin/env bash

sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm git chezmoi

read -p "Please create ssh key and set to gitlab."

chezmoi init --apply qwerty2501gl
