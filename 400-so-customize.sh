#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################


echo "> I3 Customization"
echo ">> Copy I3 config files"
if [[ ! -f ~/.i3/monitor ]]; then
    cp -R ./custom/i3/* ~/.i3/
fi

echo ">> Set i3 gaps to 6"
sed -i 's/gaps\sinner\s14/gaps\ inner\ 6/g' ~/.i3/config

echo ">> Set terminator how default terminal"
sed -i 's/bindsym\s$mod+Return\sexec\sterminal/bindsym\ \$mod\+Return\ exec\ terminator/g' ~/.i3/config


echo "> Terminator Customization"
echo ">> Set my terminator profile"
ln -sf $PWD/custom/terminator ~/.config/terminator/config

echo "################################################################"
echo "####                 Customization applied                ######"
echo "################################################################"

