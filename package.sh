!# /usr/bin/bash
# Adding the repositorys needed
sudo add-apt-repository main -yy
sudo add-apt-repository universe -yy
sudo add-apt-repository restricted -yy
sudo add-apt-repository multiverse -yy
# letting the system update the repository file
sudo apt update -yy
# install (curl) and (wget)
sudo apt install curl wget lolcat figlet -yy
# update all installed package
sudo apt upgrade -yy
# downloading astronaut jellyfish wallpaper
sudo wget https://i.pinimg.com/originals/2f/f2/6a/2ff26a3dd03271d1764c36af3ff448de.jpg
# moving the wallpaper to Desktop
sudo mv 2ff26a3dd03271d1764c36af3ff448de.jpg /home/$USER/Desktop
# BANNER
sudo figlet created by Bassam Qadumi | lolcat

