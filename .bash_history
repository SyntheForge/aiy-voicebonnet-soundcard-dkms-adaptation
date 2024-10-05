arecord -l
sudo apt-get update
sudo apt-get upgrade
ping google.com
sudo nano /etc/resolv.conf
sudo nano /etc/apt/sources.list
sudo apt-get update
sudo dpkg --configure -a
sudo nano /etc/apt/sources.list
sudo apt-get update
[200~sudo rm -rf /var/lib/apt/lists/*
sudo rm -rf /var/lib/apt/lists/*
sudo apt-get update
sudo apt-get clean
sudo apt-get install -f
sudo nano /etc/apt/sources.list
sudo apt-get update
git clone https://github.com/google/aiyprojects-raspbian
cd aiyprojects-raspbian
sudo scripts/configure-driver.sh
cd~
CD ~
cd
git clone https://github.com/google/aiyprojects-raspbian.git
cd aiyprojects-raspbian
sudo apt-get install aiy-voicebonnet-soundcard
cd
arecord -l
echo "deb https://packages.cloud.google.com/apt aiyprojects-stable main" | sudo tee /etc/apt/sources.list.d/aiyprojects.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-get update
git clone https://github.com/opencardev/aiy-voicebonnet-soundcard-dkms-driver.git
cd aiy-voicebonnet-soundcard-dkms-driver
sudo apt-get install dkms
sudo dkms add ./aiy-voicebonnet-soundcard
sudo dkms build aiy-voicebonnet-soundcard/1.0
sudo dkms install aiy-voicebonnet-soundcard/1.0
sudo dkms add ./aiy-voicebonnet-soundcard
cd
sudo reboot
echo "dtoverlay=googlevoicehat-soundcard" | sudo tee -a /boot/config.txt
sudo reboot
