#!/bin/bash
#Author : @feboyfierlyan
#Github : https://www.github.com/feboyfierlyan
#Spam Script V1
#INDO <3
#nyolong dosa :v
#bikin script ga gampang!

#Warna
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
cyan="\033[0;36m"
cafe="\033[0;33m"
fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\033[0m"

#Random
path=pwd

#Front
front(){
clear
echo -e "$cafe"
echo -e ""

echo -e "███████╗██████╗  █████╗ ███╗   ███╗    ██████╗  ██████╗ ████████╗"
echo -e "██╔════╝██╔══██╗██╔══██╗████╗ ████║    ██╔══██╗██╔═══██╗╚══██╔══╝"
echo -e "███████╗██████╔╝███████║██╔████╔██║    ██████╔╝██║   ██║   ██║   "
echo -e "╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║    ██╔══██╗██║   ██║   ██║   "
echo -e "███████║██║     ██║  ██║██║ ╚═╝ ██║    ██████╔╝╚██████╔╝   ██║   "
echo -e "╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝    ╚═════╝  ╚═════╝    ╚═╝   "
echo -e "	          $red Script by$nc $white@feboyfierlyan$nc"
echo -e ""
echo -e "$red 	
Usage of Tools for attacking targets without prior mutual 
consent is illegal. It's the end user's responsibility 
to obey all applicable local, state and federal laws. 
Developers assume no liability and are not responsible 
for any misuse or damage caused by this program $nc"
echo -e ""
echo -e "$cafe"
read -p "Dengan menyetujui persyaratan!, Lanjutkan dengan [ Y / n ] : " pilih
}

#Body
body(){
if [ $pilih == y ]; then
	clear
	echo -e "$cafe"
	echo -e "███████╗██████╗  █████╗ ███╗   ███╗    ██████╗  ██████╗ ████████╗"
	echo -e "██╔════╝██╔══██╗██╔══██╗████╗ ████║    ██╔══██╗██╔═══██╗╚══██╔══╝"
	echo -e "███████╗██████╔╝███████║██╔████╔██║    ██████╔╝██║   ██║   ██║   "
	echo -e "╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║    ██╔══██╗██║   ██║   ██║   "
	echo -e "███████║██║     ██║  ██║██║ ╚═╝ ██║    ██████╔╝╚██████╔╝   ██║   "
	echo -e "╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝    ╚═════╝  ╚═════╝    ╚═╝   "
	echo -e "	          $red Script by$nc $white@feboyfierlyan$nc"
	echo -e ""
	echo -e "$cafe"
	echo -e "Harap Tunggu!..."
	sleep 3
	python3 main.py
	echo -e "$cafe"
	echo -e "Proses Selesai!"
	read -p "Mau coba lagi? [ Y / n] : " coba
	if [ $coba == y ]; then
		sleep 1
		body
	else
		sleep 1
		clear
		exit 1
	fi	
else
	sleep 2
	clear
	exit 1
fi
}

#Kerangka
front
body
