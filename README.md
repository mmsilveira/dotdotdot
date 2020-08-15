# dotdotdot
Dotfiles to linux Manjaro with I3wm

Preparation
===

sudo pacman -Syyu
yay -S --noconfirm keybase-bin
- After install it is necessary login and sync ssh folder
mkdir -p ~/Project && cd ~/Project
git clone https://github.com/mmsilveira/dotdotdot.git && cd ./dotdotdot
./setup-git.sh

Install
===

```
./100-software-pacman-repo.sh
./200-software-ZSH-AUR-repo.sh
./201-software-AUR-repo.sh
./300-software-manual-install.sh
./400-so-customize.sh
```

TO-DO
===

* ... 
