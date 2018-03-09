#!/bin/bash
trap "echo 'No puedes interrumpir la ejecucion >:v/ prro' " INT

c1="\e[1;31m"
c2="\e[1;32m"
c3="\e[1;33m"
c4="\e[1;34m"
c5="\e[1;35m"
c6="\e[1;36m"
normal="\e[0m"



echo -n -e "$c1 Bienvenido al Juego del Numero Magico"
echo ""
echo -n -e "$c2 Tendras que adivinar el Numero Magico en el menor numero de intentos para ser el papu de paus lince +10 :v/"
echo ""

x=$((( RANDOM % 100) + 1))
contador=1
read adivinar

clear

while [[ $x -ne $adivinar ]]; do
	let contador+=1
	if [ $adivinar -gt $x ]
	then clear
    	echo -n -e "$c3 Tu numero es mayor "
    	read adivinar
	else clear
    	echo -n -e "$c4 Tu numero es menor"
    	read adivinar
	fi
done
echo $contador
echo -n -e "$c5 Eres el papu de papus lince+10 100% real no fake 1link mega \:v/"
echo ""