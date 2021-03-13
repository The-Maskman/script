printf '\nYT Channel - https://www.youtube.com/c/AKYTRC \n'
printf "RDP installing...\n" >&2
{
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive \
apt install --assume-yes xfce4 desktop-base
sudo apt -y install screen
sudo apt -y install firefox
sudo apt install tightvncserver
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
} &> /dev/null &&
printf "\nSetup Completed\n " >&2 ||
printf "\nError Occured\n " >&2
tightvncserver :1
clear
printf '\nEnter the Authentication code\n'

printf "screen ./ngrok tcp 5901"\n" >&2
{
read -p " "
screen ./ngrok tcp 5901"
} &> /dev/null &&
printf "\nRunning...\n " >&2 
