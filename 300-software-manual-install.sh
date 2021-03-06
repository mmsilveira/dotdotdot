#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/


echo "Installing category Accessories"


echo "Installing category Development"
sh manual/install-tig-git.sh
sh manual/install-2fa.sh
sh manual/install-kubectl.sh
sh manual/install-nodejs-tools.sh


echo "Installing category Education"


echo "Installing category Games"


echo "Installing category Graphics"


echo "Installing category Internet"


echo "Installing category Multimedia"
sh manual/install-zoom.sh

echo "Installing category Office"


echo "Installing category Other"


echo "Installing category System"


# these come always last


echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"

