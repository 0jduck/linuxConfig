#!/usr/bin/env bash
# install
sudo apt update

sudo apt install -y \
    i3 xorg \
    kitty rofi \
    pipewire pipewire-audio pipewire-pulse wireplumber alsa-utils pavucontrol \
    cmatrix tty-clock

# .bashrc
touch ~/.bashrc

cp ~/.bashrc ~/.bashrc.bak

curl -L https://raw.githubusercontent.com/0jduck/linuxConfig/main/.bashrc > ~/.bashrc

# config folders
mkdir -p ~/.config
mkdir -p ~/.config/i3
mkdir -p ~/.config/kitty
mkdir -p ~/.config/picom
mkdir -p ~/.config/rofi

# config files
curl -L https://raw.githubusercontent.com/0jduck/linuxConfig/main/home/.config/i3/config > ~/.config/i3/config
curl -L https://raw.githubusercontent.com/0jduck/linuxConfig/main/home/.config/i3/workspace_1.json > ~/.config/i3/workspace_1.json
curl -L https://raw.githubusercontent.com/0jduck/linuxConfig/main/home/.config/i3/backround.png > ~/.config/i3/backround.png

curl -L https://raw.githubusercontent.com/0jduck/linuxConfig/main/home/.config/kitty/kitty.conf > ~/.config/kitty/kitty.conf

curl -L https://raw.githubusercontent.com/0jduck/linuxConfig/main/home/.config/rofi/config.rasi > ~/.config/rofi/config.rasi
