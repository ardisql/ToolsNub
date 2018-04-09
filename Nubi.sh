#!/bin/bash

clear

sleep 2

echo -e $red "Loading......."
sleep 10
clear
echo -e $blue "================[+]ToolsNub[+]==================="
figlet " Welcome "
echo ""
echo "[+]SilahKan Anda Login Dulu Untuk Melanjutkan[+]"
echo ""
sleep 5
read -s -p"MassukkanEmail/Gmail :" user
echo ""
read -s -p"MasukkanPassword : " pass
clear
sleep 3
echo "Loading......"
echo ""
sleep 4
echo "Login Sukses ^_^"
sleep 4
clear


echo "Gmail/Email" =  $user
sleep 1
echo ""
echo "Password" =  $pass
echo ""
sleep 2
echo "[+]Semoga Anda Senang Dengan Tools Saya[+]"
sleep 5
clear
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'

toilet -f slant --gay "Tools-Nub"

echo ""
echo -e $green" [>]======================[<]"
echo -e $red  "|  Autor     |   Ardi     |"
echo -e $white" | Jomblo     |  H4ppy     |"
echo -e $blue "[>]======================[<]"
echo ""

echo -e $red"================================================="
echo -e $cyan" [01] SpamSms "
echo -e $lightcyan" [02] Telkomsel "
echo -e $green" [03] SpamGmail "
echo -e $lightgreen" [04] SpamKomenFb "
echo -e $blue" [00] Exit "
echo -e $white"================================================="

echo -e $blue"================================================="
echo -e $red     "Pilih Nomor Berapa"
echo -e $yellow"================================================="
read mrrm

if [ $mrrm = 01 ]
then
clear
figlet "SpamSms"
php 1.php
fi

if [ $mrrm = 02 ]
then
clear
figlet "Telkomsel"
php 2.php
fi

if [ $mrrm = 03 ]
then
clear
figlet "SpamMail"
python2 3.py
fi

if [ $mrrm = 04 ]
then
clear
figlet "BotKomen"
bash 4.sh
fi

if [ $mrrm = 00 ]
then
clear
sleep 1
echo "Mau Kemana Gan??"
sleep 5
fi
