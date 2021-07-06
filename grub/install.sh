#!/bin/bash
rm -rf /boot/grub/themes/ptilopsis
cp -r ./ptilopsis /boot/grub/themes
echo "Installed grub theme"

rm /etc/default/grub
cp ./grub /etc/default/grub
echo "Installed grub config"

rm /etc/grub.d/10_linux
rm /etc/grub.d/30_os-prober
rm /etc/grub.d/30_uefi-firmware
cp ./grub.d/10_linux /etc/grub.d/10_linux
cp ./grub.d/30_os-prober /etc/grub.d/30_os-prober
cp ./grub.d/30_uefi-firmware /etc/grub.d/30_uefi-firmware
echo "Installed grub.d files"

grub-mkconfig -o /boot/grub/grub.cfg
echo "Made grub.cfg"
