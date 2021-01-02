{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;\red67\green67\blue66;
\red83\green0\blue40;\red250\green0\blue7;\red138\green64\blue20;\red255\green255\blue255;\red66\green66\blue65;
}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;\cssrgb\c100000\c100000\c100000;\cssrgb\c33121\c33120\c32914;
\cssrgb\c40353\c953\c20751;\cssrgb\c99524\c0\c0;\cssrgb\c61534\c32187\c9999;\cssrgb\c100000\c100000\c99926;\cssrgb\c32727\c32726\c32522;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf2 \cb3 Sudo apt update && \expnd0\expndtw0\kerning0
sudo add-apt-repository multiverse && sudo apt update\kerning1\expnd0\expndtw0  && sudo apt upgrade -y && sudo add-apt-repository ppa:libreoffice -y && sudo apt update && \expnd0\expndtw0\kerning0
 sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list' &&  wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - &&  sudo apt-get update && sudo echo "deb https://assets.checkra.in/debian /" | sudo tee -a /etc/apt/sources.list && sudo apt-key adv --fetch-keys https://assets.checkra.in/debian/archive.key && sudo apt update && curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add -  && echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list && sudo apt-get update && sudo apt install libreoffice google-chrome-stable vlc apt-transport-https curl gnupg checkra1n brave-browser spotify-client steam kodi qt5ct qt5-style-plugins}