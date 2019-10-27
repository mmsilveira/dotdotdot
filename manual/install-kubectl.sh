#!/bin/bash
set -e
##################################################################################################################
# Author	:	Moises Silveira
##################################################################################################################

package="kubectl"
binfile="/usr/local/bin/kubectl"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if [ -f "$binfile" ]
then

	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"

else

    curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.9.0/bin/linux/amd64/kubectl
    chmod +x ./kubectl
    sudo mv ./kubectl $binfile

    # Just checking if installation was successful
    if [ -f "$binfile" ]
    then

        echo "################################################################"
        echo "#########  "$package" has been installed"
        echo "################################################################"

    else

        echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
        echo "!!!!!!!!!  "$package" has NOT been installed"
        echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    fi

fi

