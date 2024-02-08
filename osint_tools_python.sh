#!/bin/bash

pipx ensurepath
pipx install ghunt
pipx install socialscan
pipx install holehe
pipx install xeuledoc
pipx install bdfr
pipx install waybackpy
pipx install changedetection.io
pipx install archivebox
pipx install streamlink
pipx install internetarchive
pipx install search-that-hash
pipx install name-that-hash
pipx install h8mail
pipx install toutatis
pipx install gallery-dl
pipx install domain-stats
pipx install gitem
pipx install instalooter
pipx install instaloader
pipx install whisper-ctranslate2
pipx install openai-whisper
pipx install checkdmarc
pipx install shodan
pipx ensurepath

cd
mkdir programs
cd programs
git clone https://github.com/AmIJesse/Elasticsearch-Crawler.git
git clone https://github.com/p1ngul1n0/blackbird
cd blackbird
python3 -m venv blackbirdEnvironment
source blackbirdEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/Lazza/Carbon14.git
cd Carbon14
python3 -m venv Carbon14Environment
source Carbon14Environment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/soxoj/maigret && cd maigret
python3 -m venv maigretEnv
source maigretEnv/bin/activate
pip3 install -r requirements.txt 
deactivate
cd ~/programs/
git clone https://github.com/laramies/theHarvester.git
cd theHarvester
python3 -m venv theHarvesterEnvironment
source theHarvesterEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/opsdisk/metagoofil.git
cd metagoofil
python3 -m venv metagoofilEnvironment
source metagoofilEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/smicallef/spiderfoot.git
cd spiderfoot
python3 -m venv spiderfootEnvironment
source spiderfootEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/lanmaster53/recon-ng.git
cd recon-ng
python3 -m venv recon-ngEnvironment
source recon-ngEnvironment/bin/activate
pip install -r REQUIREMENTS
deactivate
cd ~/programs/
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
python3 -m venv SherlockEnvironment
source SherlockEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r
python3 -m venv Sublist3rEnvironment
source Sublist3rEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/s0md3v/Photon.git
cd Photon
python3 -m venv PhotonEnvironment
source PhotonEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/D4Vinci/Cr3dOv3r.git
cd Cr3dOv3r
python3 -m venv Cr3dOv3rEnv
source Cr3dOv3rEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/0xZDH/BridgeKeeper.git
cd BridgeKeeper
python3 -m venv BridgeKeeperEnv
source BridgeKeeperEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/  
git clone https://github.com/Healdb/Elevate.git
cd Elevate
python3 -m venv ElevateEnv
source ElevateEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/  
git clone https://github.com/thewhiteh4t/pwnedOrNot.git
cd pwnedOrNot
python3 -m venv pwnedOrNotEnv
cd ~/programs/
mkdir phoneinfoga
cd phoneinfoga
wget https://github.com/sundowndev/phoneinfoga/releases/download/v2.10.8/phoneinfoga_Linux_x86_64.tar.gz
tar -xzvf phoneinfoga_Linux_x86_64.tar.gz
rm -r phoneinfoga_Linux_x86_64.tar.gz
cd ~/programs/
git clone https://github.com/GuidoBartoli/sherloq.git
cd sherloq/gui
python3 -m venv sherloqEnvironment
source sherloqEnvironment/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/hatlord/Spiderpig.git
cd Spiderpig
bundle install
cd ~/programs/
git clone https://github.com/sham00n/buster.git
cd buster/
python3 -m venv busterEnv
source busterEnv/bin/activate
pip install cython
pip install requests
pip install beautifulsoup4 
pip install PyYaml
pip instal lxml
pip install lxml
pip install grequests
pip install gevent
pip install twint
python3 setup.py install
deactivate
cd ~/programs/
wget https://github.com/GiJ03/Infoga/archive/refs/heads/master.zip
unzip master
cd Infoga-master
python3 -m venv infogaEnv
source infogaEnv/bin/activate
python3 setup.py install 
deactivate
cd ~/programs/
git clone https://github.com/hackingbutlegal/EXIF-scanner.git
git clone https://github.com/thewhiteh4t/FinalRecon.git && cd FinalRecon
python3 -m venv finalreconEnv
source finalreconEnv/bin/activate
pip install -r requirements.txt 
deactivate
cd ~/programs/
git clone https://github.com/AbirHasan2005/LittleBrother
cd LittleBrother/
python3 -m venv LittleBrotherEnv
source LittleBrotherEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/C3n7ral051nt4g3ncy/WhatsMyName-Python
cd WhatsMyName-Python/
python3 -m venv wmn-pythonEnv
source wmn-pythonEnv/bin/activate
pip install -r requirements.txt
deactivate
cd ~/programs/
git clone https://github.com/jocephus/WikiLeaker.git

cd ~/programs/
git clone https://github.com/BillyV4/ID-entify.git
git clone https://github.com/lolwaleet/ReverseIP.git
git clone https://github.com/Raikia/UhOh365.git
git clone https://github.com/HACK3RY2J/Anon-SMS.git
git clone https://github.com/MohammedAlsubhi/instashell-master.git
git clone https://github.com/pvanfas/socialphish.git
git clone https://github.com/RedSiege/EyeWitness.git
git clone https://github.com/4n4nk3/Wordlister.git

mkdir gophish
cd gophish
wget https://github.com/gophish/gophish/releases/download/v0.12.1/gophish-v0.12.1-linux-64bit.zip
unzip gophish-v0.12.1-linux-64bit.zip
rm gophish-v0.12.1-linux-64bit.zip
cd

go install github.com/jaeles-project/gospider@latest
go install github.com/hakluke/hakrawler@latest
go install github.com/tomnomnom/waybackurls@latest
go install github.com/OJ/gobuster/v3@latest


