#!/bin/bash
#About this script

IP=`dig +short myip.opendns.com @resolver1.opendns.com`
echo -e ""
echo -e "===================================================="
echo -e "Script Auto Install SSH & OpenVPN v1.0" 
echo -e "===================================================="
echo -e ""
echo -e "For Debian 7 32 bit"
echo -e "Only for VPS with KVM or VMWare virtualization"
echo -e ""
echo -e "Original script by :"
echo -e "* Fornesia"
echo -e "* Rzengineer"
echo -e "* Fawzya"
echo -e ""
echo -e "Modified by Bustami Arifin a.k.a Abu Yazid Al-Busthami"
echo -e ""
echo -e "Features :"
echo -e "* OpenSSH  : 22, 80"
echo -e "* Dropbear : 443, 143"
echo -e "* Squid3   : 8080, 3128 (limit to IP SSH)"
echo -e "* OpenVPN  : TCP 1194 (client config : http://$IP:81/client.ovpn)"
echo -e "* Badvpn   : badvpn-udpgw port 7300"
echo -e "* nginx    : 81"
echo -e "* Webmin   : http://$IP:10000/"
echo -e "* Screenfetch"
echo -e "* menu (menampilkan daftar perintah yang tersedia"
echo -e "* usernew (membuat akun SSH)"
echo -e "* trial (membuat akun trial)"
echo -e "* hapus (menghapus akun SSH)"
echo -e "* login (cek user login)"
echo -e "* member (cek member SSH)"
echo -e "* resvis (restart service dropbear, webmin, squid3, openvpn dan ssh)"
echo -e "* reboot (reboot)"
echo -e "* speedtest (speedtest VPS)"
echo -e "* about (informasi tentang script auto install)"
echo -e ""
echo -e "Contact Person : https://www.facebook.com/bustami.arifin.127"
echo -e "Website        : http://www.masarif.tk"
