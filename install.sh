sudo rm -rf /etc/apt/sources.list
sudo rm -rf /etc/apt/sources.list.d/brave-browser-release.list
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo wget https://github.com/SteavenBuntu/SteavenRepos/raw/main/sources.list /etc/apt/sources.list
sudo wget https://github.com/SteavenBuntu/SteavenRepos/raw/main/sources.list.d/brave-browser-release.list /etc/apt/sources.list.d/brave-browser-release.list