#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "Installing category System"
sh AUR/install-zsh.sh

# Installation of OH-MY-ZSH from the github (best way to install!!)

echo "################################################################"
echo "downloading Oh-My-Zsh from github"
echo "################################################################"

wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
ln -sf $PWD/custom/zshrc ~/.zshrc

git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
ln -sf $PWD/custom/p10k.zsh ~/.p10k.zsh

echo "Configure ZSH"
sudo chsh -s /bin/zsh root
sudo chsh -s /bin/zsh msilveira

# these come always last

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"

