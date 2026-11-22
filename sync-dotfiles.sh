#!/bin/sh
rm -rf ~/dotfiles/.config/* ~/dotfiles/.local/share/*
cp -r ~/.config/bspwm ~/.config/sxhkd ~/.config/polybar ~/.config/rofi ~/.config/kitty ~/.config/fish ~/dotfiles/.config/
cp -r ~/.config/picom* ~/dotfiles/.config/ 2>/dev/null
cp -r ~/.local/share/fonts ~/dotfiles/.local/share/
echo "bspwm sxhkd polybar rofi picom kitty feh brightnessctl fish nemo" > ~/dotfiles/packages.txt
echo "Dotfiles synced to ~/dotfiles!"
