#!/bin/bash

##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

set -e

echo "###################  GIT CONFIG  ######################"

git config --global user.name "Moises Silveira"
git config --global user.email "msilveira.ti@gmail.com"
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple
git config --global pull.rebase true
git config --global alias.pushf "push --force-with-lease"
git config --global alias.wip "for-each-ref --sort='authordate:iso8601' --format=' %(color:green)%(authordate:relative)%09%(color:white)%(refname:short)' refs/heads"
sudo git config --system core.editor nvim

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

