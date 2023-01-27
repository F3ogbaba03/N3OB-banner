#!/usr/bin/bash

echo ""
read -p $' \e[0m\e[1;92m Input your Username : \e[0m\e[1;96m\en' user
echo ""
echo ""
echo -e  $g "একটু অপেক্ষা কর নলা "
echo ""
apt update 
apt upgrade -y 
pkg install figlet -y
pkg install python
pkg install python2
pip install pyfiglet
pip install termcolor
pkg install ncurses-utils -y 
pkg install ruby -y 
gem install lolcat 
figlet -f big পাগল হইসোস কেনো | lolcat
git clone https://github.com/F3ogbaba03/N3ob-banner
sed 's+DHB+'$user'+g' N3ob-banner/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+DHB+'$user'+g' N3ob-banner/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf N3ob-banner
figlet -f big DHB HACKER | lolcat
