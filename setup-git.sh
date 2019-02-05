#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

git init
git config --global user.name "Moises Silveira"
git config --global user.email "msilveira.ti@gmail.com"
sudo git config --system core.editor nvim
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

