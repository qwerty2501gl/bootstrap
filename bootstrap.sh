#!/usr/bin/env bash

pacman -Syu
pacman -S git chezmoi

chezmoi init --apply git@gitlab.com:qwerty2501gl/dotfiles
