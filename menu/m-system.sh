#!/bin/bash
MYIP=$(wget -qO- ipv4.icanhazip.com);
echo "Checking VPS"
clear
echo -e "\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[42;1;37m          • SYSTEM MENU •          \E[0m"
echo -e "\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e " [\e[32m•1\e[0m] Clear Ram"
echo -e " [\e[32m•2\e[0m] Speedtest"
echo -e " [\e[32m•3\e[0m] Set Auto Reboot"
echo -e " [\e[32m•4\e[0m] Restart All Service"
echo -e " [\e[32m•5\e[0m] Cek Bandwith"
echo -e " [\e[32m•6\e[0m] Sange Banner"
echo -e " [\e[32m•7\e[0m] Restart Banner"
echo -e " [\e[32m•8\e[0m] Cert ssl"
echo -e " [\e[32m•9\e[0m] Hapus all User Exp"
echo -e   ""
echo -e " [\e[31m•0\e[0m] \e[31mBACK TO MENU\033[0m"
echo -e   ""
echo -e "\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; clearcache ; exit ;;
2) clear ; speedtest ; exit ;;
3) clear ; auto-reboot ; exit ;;
4) clear ; restart ; exit ;;
5) clear ; bw ; exit ;;
6) clear ; nano /etc/issue.net ; exit ;;
7) clear ; /etc/init.d/dropbear restart ; exit ;;
8) clear ; certv2ray ; exit ;;
8) clear ; xp ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo -e "" ; echo "Anda salah tekan" ; sleep 1 ; m-system ;;
esac
