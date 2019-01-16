## Caddy + FileManager + WebDav + Aria2 + Rclone 一键脚本说明

如果你caddy的后台守护进程是pm2，那么你就需要装node.js
```
wget -N --no-check-certificate https://github.com/scott-x/caddy-environment-build/releases/download/1.1/install.sh && chmod +x install.sh && bash install.sh
```
## 安装caddy
```
curl https://getcaddy.com | bash -s personal http.authz,http.webdav
```
