#!/bin/bash

NC='\033[0;37m'
PURPLE='\033[0;34m'

clear
echo -e "$PURPLE┌──────────────────────────────────────────┐${NC}"
echo -e "$PURPLE│\E[42;1;37m          SERVER PORT INFORMATION         $PURPLE│$NC"       
echo -e "$PURPLE└──────────────────────────────────────────┘${NC}"
echo -e "\033[0;37m  Port OpenSSH             : \033[0;32m22\e[0m"
echo -e "\033[0;37m  Port SSH Dropbear        : \033[0;32m109, 143\e[0m"
echo -e "\033[0;37m  Port SSH SSL             : \033[0;32m445, 447, 777\e[0m"
echo -e "\033[0;37m  Port SSH Websocket       : \033[0;32m80, 8880\e[0m"
echo -e "\033[0;37m  Port SSH Websocket SSL   : \033[0;32m443, 8443\e[0m"
echo -e "\033[0;37m  Port Vmess None TLS      : \033[0;32m80, 8880\e[0m"
echo -e "\033[0;37m  Port Vmess TLS           : \033[0;32m443, 8443\e[0m"
echo -e "\033[0;37m  Port Vmess GRPC          : \033[0;32m443, 8443\e[0m"
echo -e "$PURPLE└──────────────────────────────────────────┘${NC}"
echo -e ""
echo -e "\E[42;1;37m Owner wa.me/6281931615811 ${NC}"
echo -e ""
echo -e ""
read -n 1 -s -r -p "  Press any key to back on menu"
menu
esac
