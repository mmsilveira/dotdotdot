#!/bin/bash
set -e

echo "Installing category Accessories"
sudo pacman -S --noconfirm --needed galculator       # Based calculator
#sudo pacman -S --noconfirm --needed

echo "Installing category Development"
sudo pacman -S --noconfirm --needed the_silver_searcher # A code searching tool similar to ack, with a focus on speed
sudo pacman -S --noconfirm --needed python-pip          # The PyPA recommended tool for installing Python3 packages
sudo pacman -S --noconfirm --needed python2-pip         # The PyPA recommended tool for installing Python2 packages
sudo pacman -S --noconfirm --needed ruby                # A dynamic, open source programming language
sudo pacman -S --noconfirm --needed docker              # It is a utility to pack, ship and run any application as a lightweight container
sudo pacman -S --noconfirm --needed go                  # Core compiler tools for the Go programming language
sudo pacman -S --noconfirm --needed xclip               # Command line interface to the X11 clipboard
sudo pacman -S --noconfirm --needed dbeaver             # Free universal SQL Client for developers and database administrators
sudo pacman -S --noconfirm --needed jq                  # Commandline JSON processor
sudo pacman -S --noconfirm --needed tcpdump             # Dump traffic on a network
sudo pacman -S --noconfirm --needed ngrep               # Network grep
#sudo pacman -S --noconfirm --needed

echo "Installing category Education"
#sudo pacman -S --noconfirm --needed

echo "Installing category Games"
#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"
sudo pacman -S --noconfirm --needed gnome-font-viewer # GNOME Fonts shows you the fonts installed on your computer
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"
sudo pacman -S --noconfirm --needed firefox # Browser
#sudo pacman -S --noconfirm --needed brave   # Browser
#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"
sudo pacman -S --noconfirm --needed vlc             # VLC is a free and open source cross-platform multimedia player
sudo pacman -S --noconfirm --needed pulseaudio      # Sound system for POSIX OSes
sudo pacman -S --noconfirm --needed pulseaudio-alsa # Sound system for POSIX OSes
sudo pacman -S --noconfirm --needed pavucontrol     # Output and input control audio
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"
sudo pacman -S --noconfirm --needed libreoffice-fresh # LibreOffice Fresh is the stable version with the most recent features
#sudo pacman -S --noconfirm --needed

echo "Installing category Other"
#sudo pacman -S --noconfirm --needed

echo "Installing category System"
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed gnu-netcat
sudo pacman -S --noconfirm --needed dnsutils
#sudo pacman -S --noconfirm --needed

#sudo pacman -S --noconfirm --needed noto-fonts
#sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
#sudo pacman -S --noconfirm --needed ttf-droid
# TODO: NerdFonts Hack and SourceCode

sudo pacman -S --noconfirm --needed terminator            # Terminator is a Linux terminal emulator that provides several features
sudo pacman -S --noconfirm --needed thunar-archive-plugin # Allows you to create and extract archive files using the file context menus in the Thunar file manager
sudo pacman -S --noconfirm --needed thunar-volman         # Automatic management of removeable devices in Thunar
sudo pacman -S --noconfirm --needed unclutter             # unclutter is a tool to hide the mouse cursor when not used. It might be useful when you use your keyboard
#sudo pacman -S --noconfirm --needed


###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"
