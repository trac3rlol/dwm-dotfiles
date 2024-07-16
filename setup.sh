#!/bin/bash/
echo "DWM SETUP"
sudo pacman -Syu wmname dunst nitrogen polkit-gnome ttf-hack ttf-font-awesome ttf-nerd-fonts-symbols terminus-font libxft firefox network-manager-applet volumeicon
yay -Syu ttf-ubuntu-font-family ttf-ubuntu-mono-nerd ttf-ubuntu-nerd ttf-jetbrains-mono ttf-jetbrains-mono-nerd
sleep 2s
sudo mkdir /usr/share/xsessions/
sudo mv dwm/dwm.desktop /usr/share/xsessions/
cp -r dwm $HOME/.dwm/
cp -r dmenu $HOME/.config/
cp -r slock $HOME/.config/
cp -r slstatus $HOME/.config/
cd $HOME/.dwm && sudo make clean install && cd ..
cd $HOME/.config/dmenu && sudo make clean install && cd ..
cd $HOME/.config/slstatus && sudo make clean install && cd ..
cd $HOME/.config/slock && sudo make clean install && cd ..
sleep 2s
echo "DWM SETUP FINISHED"
