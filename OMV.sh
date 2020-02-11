Updates () {
sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoremove
sudo apt-get autoclean
}

ssh-ON () {
sudo systemctl enable ssh
sudo systemctl start ssh
ifconfig
}

ssh-OFF () {
sudo systemctl disable ssh
sudo systemctl stop ssh
ifconfig
}

wgetIns () {
sudo apt-get install wget sudo
}

OMVSetup () {
wget -O - https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install | sudo bash
}