#!/usr/bin/env bash

sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm git chezmoi

chezmoi init --apply git@gitlab.com:qwerty2501gl/dotfiles
