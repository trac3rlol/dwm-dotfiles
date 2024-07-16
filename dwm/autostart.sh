#! /bin/bash
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
picom --config $HOME/.config/picom/picom.conf &
wmname LG3D
dunst -conf $HOME/.config/dunst/dunstrc &
slstatus &
nitrogen --restore &
xrandr --rate 60
nm-applet &
kill discord
discord &
spotify &
killall volumeicon
volumeicon
