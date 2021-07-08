#!/bin/bash

if [ $EUID != 0 ]
then
    echo "This script requires root, please run as root"
    exit
fi

cd ~/
~/grub/install.sh
