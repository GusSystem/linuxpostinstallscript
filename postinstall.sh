sudo apt update && sudo add-apt-repository multiverse -y && sudo apt update && sudo apt upgrade -y && sudo add-apt-repository ppa:libreoffice -y && sudo apt update &&  sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list' &&  wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - &&  sudo apt-get update && sudo echo "deb https://assets.checkra.in/debian /" | sudo tee -a /etc/apt/sources.list && sudo apt-key adv --fetch-keys https://assets.checkra.in/debian/archive.key && sudo apt update && curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add - && echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list && sudo dpkg --add-architecture i386 && wget -nc https://dl.winehq.org/wine-builds/winehq.key && sudo apt-key add winehq.key && sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main' && sudo apt-get update && sudo apt install libreoffice google-chrome-stable vlc apt-transport-https curl gnupg git checkra1n spotify-client steam kodi qt5ct qt5-style-plugins -y && sudo apt remove libreoffice-base libreoffice-math -y && sudo apt autoremove -y && curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add - && echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list && sudo apt update && sudo apt install --install-recommends winehq-stable gnome-tweak-tool brave-browser
