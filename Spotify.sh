#!/bin/bash
clear
N='\033[1;30m'
R='\033[1;31m'
G='\033[1;32m'
Y='\033[1;33m'
B='\033[1;34m'
M='\033[1;35m'
C='\033[1;36m'
W='\033[0m'

#Desarrollado por : Sr_Momo --DeriamsIngeInformático
#Arquitecto
clear
echo	
sleep 30 & PID=$! #simulate a long process
echo -e "\e[1;33m[\e[0m \e[1;30mJulio cesar\e[0m \e[1;33m]\e[1;33m \e[1;37m:\e[0m"
printf "["
# While process is running...
while kill -0 $PID 2> /dev/null; do 
    printf  "▓"
    sleep 0.1
done
printf "]listo !"
echo
clear
sleep 1
figlet Spotify Krac

echo -e "                $G>> este script fue creado por el krac <<"
date +"                                %x"
echo ""
echo -e "$N [*]$B MI TELEGRAM$G >>$B https://t.me/Hackeaconelkrac"
echo -e "$N [*]$B MI CANAL$G >>$B https://www.youtube.com/channel/UCw7b5atl0-ucJlS7A7qm8IA"
echo -e "$N [*]$B MI WHATSAPP >>$B +521 7441643626"
echo ""
echo -e "$Y [!] generador de cuentas prime video [!]"
echo ""
echo -e "$R                           馃挔 ADVERTENCIA 馃挔"
echo -e "$N SI SE LLEGAN A CAMBIAR LAS CONTRASE脩AS ESTE PROGRAMA DEJARA DE FUNCIONAR "
echo -e "$N POR ESO TE PIDO DE FAVOR QUE SEAS CONSIENTE Y SI YA GENERASTES UNA"
echo -e "$N YA NO GENERES MAS PARA QUE OTROS PUEDAN TENER SU CUENTA......."
echo ""
echo -e "$G presione enter para generar una cuenta"
read
clear

figlet Spotify Krac
echo -e "                $G>> este script fue creado por el krac <<"
date +"                                %x"
echo ""
echo -e "$N [*]$B MI TELEGRAM$G >>$B https://t.me/Hackeaconelkrac"
echo -e "$N [*]$B MI CANAL$G >>$B https://www.youtube.com/channel/UCw7b5atl0-ucJlS7A7qm8IA"
echo -e "$N [*]$B NUEVO$G >>$B https://www.youtube.com/channel/UC3Yo2qFSby7xBhniw3E42vA"
echo ""
echo -e "$Y [!] generador de cuentas prime video [!]"
echo ""

sleep 2
echo -e "$Y[*]$G generando datos$Y......../"
sleep 3
echo -e "$B[*] loading........."
sleep 50
echo -e "$B[*] ECHO$G !"
sleep 3
echo -e "$Y[*]$G creando correo$Y......./"
sleep 3
echo -e "$B[*] loading........."
sleep 80
echo -e "$B[*] ECHO$G !"
sleep 2
echo -e "$Y[*]$G creando contrase帽a$Y........../"
sleep 2
echo -e "$B[*] loading........."
sleep 80
echo -e "$B[*] ECHO$G !"
sleep 2
echo -e "$Y[*]$G generando tarjetas$Y......./"
sleep 2
echo -e "$B[*] loading........."
sleep 80
echo -e "$B[*] ECHO$G !"
sleep 2
echo -e "$Y[*]$G probando tarjetas$Y....../"
sleep 2
echo -e "$B[*] loading........."
sleep 80
echo -e "$B[*] ECHO$G !"
sleep 2
echo -e "$Y[*]$G la cuenta esta casi lista no te desconectes de internet$Y...../"
sleep 3
echo -e "$B[*] loading........."
sleep 150
echo -e "$Y[*]$G LISTO !!!!$Y"

echo ""
echo ""
sleep 2
while true; do
    read -p "驴pusiste atencion a la advertencia ? yes/no >> " yn
    case $yn in
        [Yy]* ) echo -e "$G 馃憞Excelente! que disfrutes la cuenta馃憞$C"; break;;
        [Nn]* ) echo -e "BYE...馃槥 "; sleep 2;clear;rm -rf /data/data/com.termux/files/home/Spotify-krac;exit;;
        * ) echo "Por favor responde \"yes\" para si o \"no\"";;
    esac
done
echo ""

sleep 1

shuf -n 1 /data/data/com.termux/files/usr/bin/configg
echo -e "$Y[*] PARA VOLVER A EJECUTAR ESTA HERRAMIENTA SOLO COPIA Y PEGA ESTO "
echo -e "                     $G 馃憠 cd;cd Spotify-krac;bash Spotify.sh 馃憟"
echo -e "                                   $Y Y DALE ENTER.."

