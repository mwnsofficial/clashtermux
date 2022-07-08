#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
mkdir -p $HOME/.config/clash
echo ""

echo -e $b"➤ "$w"Clash For Termux Non Root"
echo ""

echo -e $b"➤ "$w" prepare for installing dependencies ..."
echo ""

echo -e $b"➤ "$w" installing pacakge: "$g"clash"$w
pkg install clash
echo ""

echo -e $b"➤ "$w" installing pacakge: "$g"unzip"$w
pkg install unzip
echo ""

echo -e $b"➤ "$w" installing pacakge: "$g"micro"$w
pkg install micro
echo ""

cd $HOME/clashtermux
sleep 2

echo -e $b"➤ "$w" coppying yacd-dashbord: "$g"yacd"$w
cp -r -f yacd-gh-pages.zip $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying master-isp.yaml: "$g"master-isp"$w
cp -r -f master-isp.yaml $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying koneksi-proxy.yaml: "$g"Koneksi-Proxy"$w
cp -r -f koneksi-proxy.yaml $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying bypass-whatsapp.yaml: "$g"Bypass-Whatsapp"$w
cp -r -f bypass-whatsapp.yaml $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying bypass-sosmed.yaml: "$g"Bypass-Sosmed"$w
cp -r -f bypass-sosmed.yaml $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying bypass-stream.yaml: "$g"Bypass-Stream"$w
cp -r -f bypass-stream.yaml $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying bypass-game.yaml: "$g"Bypass-Game"$w
cp -r -f bypass-game.yaml $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying safety-child.yaml: "$g"Safety-Child"$w
cp -r -f safety-child.yaml $HOME/.config/clash
echo ""

sleep 2

echo -e $b"➤ "$w" coppying config.yaml: "$g"config"$w
cp -r -f config.yaml $HOME/.config/clash
echo ""

sleep 2

cd $HOME/.config/clash
echo -e $b"➤ "$w" extracting yacd-dashbord: "$g"yacd"$w
unzip yacd-gh-pages.zip
echo ""

sleep 2
rm -r -f yacd-gh-pages.zip
sleep 2
cd
rm -r -f clashtermux
clash
clear
