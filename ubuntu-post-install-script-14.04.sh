#!/bin/bash
# -*- Mode: sh; coding: utf-8; indent-tabs-mode: nil; tab-width: 4 -*-
#
# Authors:
#   Sam Hewitt <hewittsamuel@gmail.com>
#
# Description:
#   A post-installation bash script for Ubuntu (14.04)

# Legal Stuff:
#
# This script is free software; you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation; version 3.
#
# This script is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
# details.
#
# You should have received a copy of the GNU General Public License along with
# this program; if not, see <https://www.gnu.org/licenses/gpl-3.0.txt>

echo ''
echo '#-------------------------------------------#'
echo '#     Ubuntu 14.04 Post-Install Script      #'
echo '#-------------------------------------------#'

#----- CONFIGURATION -----#
FAVOURITES_APPS='cheese darktable easytag gnome-tweak-tool gpick grsync nautilus-dropbox nautilus-open-terminal pyrenamer sparkleshare xchat vlc'
SYSTEM_APPS='aptitude dconf-tools openjdk-7-jdk openssh-server p7zip-full ppa-purge python-soappy samba ssh supybot symlinks synaptic virt-manager zsync'
DEVELOPMENT_APPS='bzr devscripts git glade gnome-common gtk-3-examples nodejs python-launchpadlib python3-distutils-extra'
DESIGN_APPS='fontforge fontforge-extras gimp gimp-plugin-registry icontool imagemagick inkscape'


#----- FUNCTIONS -----#
source functions.sh

#----- RUN MAIN FUNCTION -----#
main

#END OF SCRIPT
