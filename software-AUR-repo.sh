#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/


echo "Installing category Accessories"
sh AUR/install-keepassxc.sh


echo "Installing category Development"
#sh AUR/install-sublime-text-v*.sh
sh AUR/install-neovim.sh


echo "Installing category Education"


echo "Installing category Games"


echo "Installing category Graphics"


echo "Installing category Internet"
#sh AUR/install-vivaldi-and-ffmeg-codecs-v*.sh
sh AUR/install-brave.sh
sh AUR/install-google-chrome.sh
sh AUR/install-dropbox.sh


echo "Installing category Multimedia"
#sh AUR/install-gradio-v*.sh     # online radio
#sh AUR/install-peek-v*.sh       # GIF screeen record
#sh AUR/install-radiotray-v*.sh  # online radio


echo "Installing category Office"


echo "Installing category Other"


echo "Installing category System"



# these come always last


echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"

