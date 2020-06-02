#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

package="zoom"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

    echo "################################################################"
    echo "################## "$package" is already installed"
    echo "################################################################"

else

    echo "################################################################"
    echo "######### Installing ZOOM a video conference app"
    echo "################################################################"

    curl -O 'https://d11yldzmag5yn.cloudfront.net/prod/5.0.413237.0524/zoom_x86_64.pkg.tar.xz'
    sudo pacman -U --noconfirm --needed zoom_x86_64.pkg.tar.xz
    rm -rf zoom_x86_64.pkg.tar.xz
fi
