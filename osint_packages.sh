#!/bin/bash


apt install ruby-dev nmap wireshark tcpdump ufw postgresql git golang python3-venv pipx httrack webhttrack filezilla mysql-client qtox hexchat gajim audacity gimp inkscape librecad ffuf -y
apt install mediainfo-gui libimage-exiftool-perl mat2 tor vlc marble qgis ffmpeg kazam idle ripgrep jq ffuf crunch ssh cherrytree keepassxc remmina stegosuite exifprobe ruby-bundler mpg123 thunderbird curl sq python3-lxml libre-dev -y
apt install snapd -y
apt install autopsy -y

systemctl enable ufw
ufw enable
systemctl start ssh
systemctl enable ssh
systemctl start postgresql
systemctl enable postgresql


gem install mechanize
gem install colorize
gem install wpscan


snap install amass
snap install seclists
snap install drawio
snap install powershell --classic
snap install joplin-desktop
snap install youtube-dl-pro
snap install chromium
snap install brave
