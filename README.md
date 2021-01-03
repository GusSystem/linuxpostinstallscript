# Linux Post-Install Script
I made this script to automatize the process of installing my essential software in one tap on Linux (debian-based, like Ubuntu, Kubuntu...).
This script installs : 
 - libreoffice 
 - google-chrome-stable 
 - vlc 
 - spotify-client
 - apt-transport-https 
 - curl 
 - gnupg 
 - checkra1n 
 - steam 
 - kodi 
 - qt5ct 
 - qt5-style-plugins
 
 The repos added are : 
 - The official Ubuntu Multiverse repo
 - The Google Chrome repo
 - The Spotify Repo
 - The Checkra1n repo

This script removes : 
 - libreoffice-base
 - libreoffice-math
 
And after this, it does a cleanup, by running apt autoremove.
This file is literally 1 line of "code", feel free to modify it, to include your software in :)
