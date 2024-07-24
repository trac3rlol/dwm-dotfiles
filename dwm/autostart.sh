#!/bin/sh
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
picom --config $HOME/.config/picom/picom.conf &
wmname LG3D
dunst -conf $HOME/.config/dunst/dunstrc &
slstatus &
nitrogen --restore &
xrandr --output HDMI-A-1 --rate 60 --set TearFree on --dpi 100 &
xrandr --output DisplayPort-0 --auto --right-of HDMI-A-1 --rotate right --dpi 100 &
nm-applet &
killall Discord
discord &
spotify &
steam &
lutris &
killall volumeicon
volumeicon &
