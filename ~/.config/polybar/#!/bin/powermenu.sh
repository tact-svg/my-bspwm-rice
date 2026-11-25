#!/bin/sh
choice=$(printf "Logout\nReboot\nPower Off" | rofi -dmenu -p "Power")
case "$choice" in
  "Logout") bspc quit ;;
  "Reboot") systemctl reboot ;;
  "Power Off") systemctl poweroff ;;
esac
