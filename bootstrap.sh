#!/usr/bin/env bash

sudo pacman -Syu
sudo pacman -S git chezmoi

chezmoi init --apply git@gitlab.com:qwerty2501gl/dotfiles
