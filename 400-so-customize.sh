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
ln -sf $PWD/custom/terminator ~/.config/terminator/config

echo "> System config"
echo ">> Configure ssh dir"
ln -sf /run/user/1000/keybase/kbfs/private/msilveira/ssh ~/.ssh

echo "################################################################"
echo "####                 Customization applied                ######"
echo "################################################################"

