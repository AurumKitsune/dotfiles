# Dotfiles
My Arch Linux Hyprland configuration files 


# Installation Instructions
I created a script to easily install everything you need

Clone repo:
```shell
git clone --bare https://github.com/AurumKitsune/dotfiles.git $HOME/.dotfiles

/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME" checkout
```

To run the script:
```shell
chmod +x ~/Scripts/install

sudo ~/Scripts/install
```
