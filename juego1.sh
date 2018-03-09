#!/bin/bash

x=$((( RANDOM % 100) + 1))
echo $x
contador=1
echo "Bienvenido al Juego del Numero Magico"
echo "Trata de adivinar el Numero Magico en el menor numero de intentos"
read adivinar
while [[ $x -ne $adivinar ]]; do
	let contador+=1
	if [ $adivinar -gt $x ]
	then
    	echo "Tu numero es mayor "
    	read adivinar
	else
    	echo "Tu numero es menor"
    	read adivinar
	fi
done
echo $contador
echo "felicidades ganaste"
