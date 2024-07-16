#!/bin/bash

function appmenu {
  options="Cancel\nPavucontrol\nDiscord\nFirefox\nSpotify\nFile Manager\nThemes\nGimp\nKrita"
  selected=$(echo -e $options | dmenu -c -p Run: -g 1 -l 9)
  if [[ $selected = "Cancel" ]]; then
    return
  elif [[ $selected = "Pavucontrol" ]]; then
    pavucontrol
  elif [[ $selected = "Discord" ]]; then
    discord
  elif [[ $selected = "Firefox" ]]; then
    firefox
  elif [[ $selected = "Spotify" ]]; then
    spotify
  elif [[ $selected = "File Manager" ]]; then
    pcmanfm
  elif [[ $selected = "Themes" ]]; then
    lxappearance
  elif [[ $selected = "Gimp" ]]; then
    gimp
  elif [[ $selected = "Krita" ]]; then
    krita
  fi
}

appmenu
