apt-get update -y
sudo apt install openssh-server -y
apt-get install unzip wget -y 
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok tcp 22
