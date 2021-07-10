#!/bin/bash

if [ $EUID != 0 ]
then
    echo "This script requires root, please run as root"
    exit
fi

cd grub
./install.sh
cd

read -p "Would you like to run pacman commands? (y/n): "
if [ $REPLY == 'y' ]
then
    echo "running pacman"
    pacman -Syy
    pacman -S kitty
fi
