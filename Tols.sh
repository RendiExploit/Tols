echo "Loading........."
sleep 2
clear
echo "sedang memeriksa update"
sleep 3
clear
git pull
sleep 2
clear
echo "kalo mau liat update terbaru silahkan run ulang❗❗❗"
sleep 3
clear
echo -e '\033[31;40;1m 
  █████╗ ██╗             ████████╗ ██████╗  ██████╗ ██╗
 ██╔══██╗██║             ╚══██╔══╝██╔═══██╗██╔═══██╗██║
 ███████║██║     ███████╗   ██║   ██║   ██║██║   ██║██║
 ██╔══██║██║     ╚══════╝   ██║   ██║   ██║██║   ██║██║
 ██║  ██║███████╗           ██║   ╚██████╔╝╚██████╔╝███████╗
 ╚═╝  ╚═╝╚══════╝           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ v1.5
  Coded by RendiExploit
  Team: VynnCyberTeam
\033[33;4mVersion:\033[0m1.5         \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m RendiExploit

\e[37m[1]\e[36m Osint Tols        \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m User Find					
\e[37m[5]\e[36m Gmail Bomber		  \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m Si të përdorni ?	          \e[37m[8]\e[36m Çinstaloni programet e shkarkuara		
\e[37m[9]\e[36m Ip Info	                  \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m ghost_eye                    \e[37m[12]\e[36m PandoraTols
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod	                  \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m N-ANOM
'


#Zgjedhja e Opsionit

read -p "PILIH MENU:" RendiExploit
if [ $RendiExploit == 1 ]
then
clear
sleep 1
git clone https://github.com/RetrO-M/Hawker
cd Hawker
pip install -r requirements.txt
python main.py
fi
if [ $RendiExploit == 2 ]
then
clear
sleep 1
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh
fi
if [ $RendiExploit == 3 ]
then
clear
sleep 1
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh
fi
if [ $RendiExploit == 4 ]
then
clear
sleep 1
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh
if       
if [ $RendiExploit == 5 ]
then
clear
sleep 1
git clone https://github.com/palahsu/MBomb.git
cd MBomb
python MBomb.py
if
if [ $RendiExploit == 6 ]
then
clear
sleep 1
pip3 install requests pysocks
git clone https://github.com/Leeon123/CC-attack
cd CC-attack
python3 cc.py
if
elif [[ $RendiExploit == 7 || $RendiExploit == 07 ]]; then
clear
xdg-open https://pasteio.com/xuCvIkXdNRIB
bash tga.sh
if
elif [[ $RendiExploit == 8 ]]; then
clear
echo -e "\033[47;3;35m PO HIQEN PROGRAMET E SHKARKUARA...\033[0m"
sleep 3 
rm -rf Tools
bash tga.sh
if
if [ $RendiExploit == 9 ]
then
clear
sleep 1
git clone https://github.com/ahgaurel1/ipinfo
cd ipinfo
bash install.sh
python3 ipinfo.py
if
if [ $RendiExploit == 10 ]
then
clear
sleep 1
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py
if
if [ $RendiExploit == 11 ]
then
clear
sleep 1
git clone https://github.com/BullsEye0/ghost_eye.git
cd ghost_eye
pip install -r requirements.txt
python3 ghost_eye.py
if
if [ $RendiExploit == 12 ]
then
clear
sleep 1
git clone https://github.com/MrSanZz/pandora
cd pandora
pip3 install -r requirements.txt
python3 pandora.py
if
if [ $RendiExploit == 13 ]
then
clear
sleep 1
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash TigerVirus.sh
if
if [ $RendiExploit == 14 ]
then
clear
sleep 1
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh
if
if [ $RendiExploit == 15 ]
then
clear
sleep 1
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php
if
if [ $RendiExploit == 16 ]
then
clear
sleep 1
git clone https://github.com/fu8uk1/facebash
cd facebash
chmod +x facebash.sh
service tor start
sudo ./facebash.sh
if
if [ $RendiExploit == 17 ]
then
clear
sleep 1
cd Tools
pkg install git
pkg install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py
if
if [ $RendiExploit == 18 ]
then
clear
sleep 1
apt update && apt upgrade 
pkg install git -y
pkg install python && pkg install python3 -y
git clone https://github.com/Nabil-Official/N-ANOM
pip3 install requests
cd N-ANOM 
python3 n-anom.py

else   
	clear
        echo -e '\033[36;40;1m Keni futur kodin e gabuar'	
	sleep 1
	clear 
	bash tga.sh
fi