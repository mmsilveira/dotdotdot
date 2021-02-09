#!/bin/bash

set -e

##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

echo "> I3 Customization"
echo ">> Set I3 config files"
ln -sf $PWD/custom/i3/config ~/.i3/config
ln -sf $PWD/custom/i3/monitor ~/.i3/monitor

echo "> Terminator Customization"
echo ">> Set my terminator profile"
mkdir -p ~/.config/terminator
ln -sf $PWD/custom/terminator ~/.config/terminator/config

echo "> System config"
echo ">> Configure ssh dir"
if [ ! -e $HOME/.ssh ]; then
    ln -s /run/user/1000/keybase/kbfs/private/msilveira/ssh $HOME/.ssh
fi
echo ">> Configure 2FA command line"
if [ ! -e $HOME/.2fa ]; then
    ln -s /run/user/1000/keybase/kbfs/private/msilveira/2fa $HOME/.2fa
fi

echo ">> Configure Docker"
has_docker=$(grep -e "docker" /etc/group)
echo $has_docker
if [[ -z "$has_docker" ]]; then
    sudo groupadd docker
    sudo usermod -aG docker $USER
fi

echo ">> Remove packages"
sudo pacman -Rsnu --noprogressbar --noconfirm palemoon-bin

echo "################################################################"
echo "####                 Customization applied                ######"
echo "################################################################"

