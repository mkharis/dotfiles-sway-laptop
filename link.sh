#!/bin/bash

for app in foot rofi sway swaylock waybar; do
    rm -rf ~/.config/$app
    ln -s $app ~/.config/$app
done

rm -rf ~/Documents/scripts
ln -s scripts ~/Documents/scripts
