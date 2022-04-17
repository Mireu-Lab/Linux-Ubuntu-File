echo "\n=====================================================\n"
echo "우분투 기본 설치을 진행합니다.\n"
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y autoremove

sudo apt-get -y install unzip nano htop wget net-tools ufw mc git
sudo apt-get -y install gnome-tweak-tool fonts-nanum fonts-nanum-extra fonts-nanum-coding fcitx-hangul

echo "우분투 테마 설치을 진행합니다.\n"
#테마 : https://github.com/vinceliuice/Orchis-theme
git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme && ./install.sh && cd ..

#아이콘 : https://github.com/vinceliuice/Colloid-icon-theme
git clone https://github.com/vinceliuice/Colloid-icon-theme.git
cd Colloid-icon-theme && ./install.sh && cd ..

rm -rf Colloid-icon-theme Orchis-theme
echo "우분투 기본 설치을 진행완료하였습니다.\n"
echo "\n=====================================================\n"
