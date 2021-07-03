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
sh AUR/install-nvm.sh
sh AUR/install-neovim.sh
sh AUR/install-postman.sh
sh AUR/install-robo3t.sh


echo "Installing category Education"


echo "Installing category Games"


echo "Installing category Graphics"
sh AUR/install-pinta.sh


echo "Installing category Internet"
sh AUR/install-dropbox.sh
sh AUR/install-slack.sh
sh AUR/install-brave.sh
sh AUR/install-google-chrome.sh


echo "Installing category Multimedia"
#sh AUR/install-gradio-v*.sh            # online radio
#sh AUR/install-radiotray-v*.sh         # online radio
#sh AUR/install-simplescreenrecorder.sh # A screencasting program
#sh AUR/install-openshot.sh             # Video editor


echo "Installing category Office"


echo "Installing category Other"
sh AUR/install-nerdfonts.sh



# these come always last


echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"

