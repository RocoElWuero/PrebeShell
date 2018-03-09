#!/bin/bash
c1="\e[1;31m"
c2="\e[1;32m"
c3="\e[1;33m"
c4="\e[1;34m"
c5="\e[1;35m"
c6="\e[1;36m"
c7="\e[1;38m" 
c8="\e[1;39m"
normal="\e[0m"
trap "echo -n -e '$c1 No puedes interrumpir la ejecución' " INT
clear
echo -e "$c5████████████████████████████████████████████████████████████████"
echo -e "$c1 Pausar: p"
echo -e "$c1 Detener: s"
echo -e "$c1 Pasar de canción: f"
echo -e "$c1 Salir del PrebePlayer: q"
echo -e "$c5████████████████████████████████████████████████████████████████"
echo -n -e "$c8 Ingresa la Localización de la Canción: "; read Cancion
echo -e "$c5████████████████████████████████████████████████████████████████"
echo -n -e "$c6"; /usr/bin/mpg123 $Cancion
echo -e "$c5████████████████████████████████████████████████████████████████"
clear
