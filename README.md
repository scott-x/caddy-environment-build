## Caddy + FileManager + WebDav + Aria2 + Rclone 一键脚本说明

caddy的启动依赖于pm2，而pm2的安装又依赖node.js,所以得先安装node.js和pm2
```
wget -N --no-check-certificate https://github.com/scott-x/caddy-environment-build/releases/download/1.1/install.sh && chmod +x install.sh && bash install.sh
```
```
curl https://getcaddy.com | bash -s personal http.authz,http.webdav
```
