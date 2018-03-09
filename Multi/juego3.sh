#!/bin/bash

echo "\n //////////////////////////////////////Piedra Papel o Tijera /////////////////////////////////////////////"

echo " 1-Piedra, 2-Papel, 3-Tijera"
read TU

x=$((( RANDOM % 3) + 1))

echo $x

	case $TU in

		1) if [ $x -eq 1 ]
			then
			echo "Empate papu"

			elif [ $x -eq 2 ]
			then
			echo "perdiste Papu"

			elif [ $x -eq 3 ]
			then
			echo "Ganaste papu"
			fi
			;;
	

		2) if [ $x -eq 1 ]
			then
			echo "Ganaste papu"

			elif [ $x -eq 2 ]
			then
			echo "Empate Papu"

			elif [ $x -eq 3 ]
			then
			echo "perdiste papu"
			fi
			;;

		3) if [ $x -eq 1 ]
			then
			echo "perdiste papu"

			elif [ $x -eq 2 ]
			then
			echo "Ganaste Papu"

			elif [ $x -eq 3 ]
			then
			echo "Empate papu"
			fi
			;;

		*) echo "INVALID NUMBER!" ;;
	esac

echo $contador
echo "felicidades ganaste"
