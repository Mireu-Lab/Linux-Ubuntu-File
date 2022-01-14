echo "\n=====================================================\n"
echo "우분투 기본 설치을 진행합니다.\n"
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y autoremove

sudo apt-get -y install unzip nano htop wget net-tools ufw mc git
sudo apt-get -y install gnome-tweak-tool fonts-nanum fonts-nanum-extra fonts-nanum-coding fcitx-hangul

sudo apt-get -y install python3-pip 
sudo apt-get -y install gcc
sudo apt-get -y install golang
sudo apt-get -y install nodejs npm
echo "우분투 기본 설치을 진행완료하였습니다.\n"
echo "\n=====================================================\n"