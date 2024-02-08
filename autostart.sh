#!/bin/bash

xfce4-notifyd &
# /usr/lib/xfce4/notifyd/xfce4-notifyd &
#run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
clipmenud &
nitrogen --restore &
slstatus &
xset -dpms s off
# /usr/lib/polkit-kde-authentication-agent-1 &
sxhkd -c ~/.config/dwm/sxhkd/sxhkdrc &
picom -b --config ~/.config/picom/picom.conf &
sh ~/.local/bin/scripts/disable_screensaver &
