#!/bin/bash
# install node & pm2 for caddy
# Add the NodeSource APT repository for Node 8
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash
# Install Node.js and npm
sudo apt-get install -y nodejs
sudo apt-get install -y npm
npm install pm2 -g
echo "Caddy环境已搭建好，已成功安装node.js npm pm2"
echo "node版本为: "`node -v`
echo "npm的版本为: "`npm -v`
echo "pm2的版本为: "`pm2 -v`
