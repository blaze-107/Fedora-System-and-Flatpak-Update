#!/bin/zsh

konsole -e "zsh -c 'sudo dnf update && sudo dnf upgrade; echo Updating System packages done'"

konsole -e "zsh -c 'flatpak update; echo Flatpak updated; echo done'"

notify-send "Package updates completed"

exit
