sudo rm -rf /etc/apt/sources.list
sudo rm -rf /etc/apt/sources.list.d/brave-browser-release.list
sudo rm -rf /etc/apt/sources.list.d/
sudo mkdir /etc/apt/sources.list.d
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo wget -O /etc/apt/sources.list https://github.com/SteavenBuntu/SteavenRepos/raw/main/sources.list
sudo wget -O /etc/apt/sources.list.d/brave-browser-release.list https://github.com/SteavenBuntu/SteavenRepos/raw/main/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt upgrade -y