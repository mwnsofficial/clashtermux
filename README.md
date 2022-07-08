# Clash For Termux Without Root

# Tampilan
[![Muhammad Quillen](https://i.ibb.co/9ckxPFK/275280701-1017928129071608-6754365807402039988-n.jpg)](https://www.facebook.com/LyCoXyZ/) 

# Install
- pkg update && pkg upgrade -y

- pkg install nano -y

- pkg install git -y

- git clone https://github.com/MasterWifiNetworkSolution/clashtermux.git

- cd clashtermux

- bash install.sh

- cd

# Edit vmess.yaml
- ketik nano .config/clash/vmess.yaml

-   name: "Vmess_Server"
-   server: HOST_SERVER
-   port: 443
-   type: vmess
-   uuid: ISI_UUID
-   alterId: 0
-   cipher: auto
-   tls: true
-   skip-cert-verify: true
-   network: ws
-   ws-opts:
-     path: /vvip
-     headers:
-       Host: BUG_SNI

untuk nyimpen tekan CTRL + X lalu Y dan tekan Enter

# Edit trojan.yaml
- ketik nano .config/clash/trojan.yaml

-   name: "Trojan_Server"
-   type: trojan
-   server: HOST_SERVER
-   port: 443
-   password: PASS_SERVER
-   udp: true
-   sni: BUG_SNI
-   skip-cert-verify: true

untuk nyimpen tekan CTRL + X lalu Y dan tekan Enter

# Running Clash
- Sebelum di running dahulukan lah, edit config
- Command :

- vmess
- nano .config/clash/vmess.yaml

- trojan
- nano .config/clash/trojan.yaml

- Itupun tergantung kepunyaan paket sc maupun server

# Open Yacd-Dashboard
- Buka Chrome
- http://127.0.0.1:9090/ui/#/proxies

# Setting IPTABLE Without Root
- Buka pengaturan jaringan
- masuk ke Access Point Names (APN)
- APN : Bebas (Reccomended : internet)
- Proxy : 127.0.0.1
- Port : 7890
