#!/usr/bin/env bash
# install
sudo apt update

sudo apt install -y \
    git \
    i3 xorg \
    kitty rofi feh \
    pipewire pipewire-audio pipewire-pulse wireplumber alsa-utils pavucontrol \
    cmatrix tty-clock
echo "Installed git"
echo "Installed i3 rofi"
echo "Installed kitty, rofi d feh"
echo "Installed pipewire, pipewire-audio, pipewire-pulse, ireplumber, alsa-utils and pavucontrol"
echo "Installed cmatrix and tty-clock"

# clone git repo
git clone https://github.com/0jduck/linuxConfig.git ~/linuxConfig
echo "Cloned https://github.com/0jduck/linuxConfig.git to ~/linuxConfig"

# .bashrc
touch ~/.bashrc

cp ~/.bashrc ~/.bashrc.bak
echo "Put old ~/.bashrc in ~/.bashrc.bak"

cp ~/linuxConfig/home/.bashrc ~/.bashrc
echo "Made new ~/.bashrc"

# config folders
echo "Making config folders"
mkdir -p ~/.config
mkdir -p ~/.config/i3
mkdir -p ~/.config/kitty
mkdir -p ~/.config/picom
mkdir -p ~/.config/rofi

# config files
cp ~/linuxConfig/home/.config/i3/config ~/.config/i3/config 
cp ~/linuxConfig/home/.config/i3/workspace_1.json ~/.config/i3/workspace_1.json
cp ~/linuxConfig/home/.config/i3/backround.png ~/home/.config/i3/backround.png

cp ~/linuxConfig/home/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf

cp ~/linuxConfig/home/.config/rofi/config.rasi ~/.config/rofi/config.rasi
echo "Made confi file"

# pipe.sh
cp ~/linuxConfig/home/pipes.sh ~/pipes.sh
chmod +x ~/pipes.sh
echo "Added ~/pipes.sh"

# end
echo "Git can be removed now by using 'sudo apt remove git'"
echo "Folder ~/linuxConfig can also be removed now"
