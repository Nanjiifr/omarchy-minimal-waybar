#!/bin/bash

# Creates a backup of current waybar config
mv -r ~/.config/waybar/ ~/.config/waybar.bak
mkdir ~/.config/waybar
cp style.css ~/.config/waybar
cp config.jsonc ~/.config/waybar
