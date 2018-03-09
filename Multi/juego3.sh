#!/bin/bash
trap "echo 'No puedes interrumpir la ejecucion \>:v/ prro' " INT

c1="\e[1;31m"
c2="\e[1;32m"
c3="\e[1;33m"
c4="\e[1;34m"
c5="\e[1;35m"
c6="\e[1;36m"
normal="\e[0m"

echo -n -e "\n //////////////////////////////////////Piedra Papel o Tijera /////////////////////////////////////////////"
echo ""

echo -n -e " 1-Piedra, 2-Papel, 3-Tijera"
echo ""
read TU

x=$((( RANDOM % 3) + 1))

echo $x

	case $TU in

		1) if [ $x -eq 1 ]
			then
			echo -n -e "Empate papu"
			echo ""
			echo "La compu escogio piedra tambien prro :v/"

			elif [ $x -eq 2 ]
			then
			echo -n -e "perdiste Papu"
			echo ""
			echo "La compu escogio papel prro :v/"

			elif [ $x -eq 3 ]
			then
			echo -n -e "Ganaste papu"
			echo ""
			echo "La compu Tijera prro :v/"

			fi

			;;
	

		2) if [ $x -eq 1 ]
			then
			echo -n -e "Ganaste papu"
			echo ""
			echo "La compu escogio piedra prro :v/"

			elif [ $x -eq 2 ]
			then
			echo -n -e "Empate Papu"
			echo ""
			echo "La compu escogio tambien papel prro :v/"

			elif [ $x -eq 3 ]
			then
			echo -n -e "perdiste papu"
			echo ""
			echo "La compu escogio Tijera prro :v/"

			fi
			;;

		3) if [ $x -eq 1 ]
			then
			echo -n -e "perdiste papu"
			echo ""
			echo "La compu escogio piedra prro :v/"

			elif [ $x -eq 2 ]
			then
			echo -n -e "Ganaste papu"
			echo ""
			echo "La compu escogio papel prro :v/"


			elif [ $x -eq 3 ]
			then
			echo -n -e "Empate papu"
			echo ""
			echo "La compu escogio tambien Tijera prro :v/"

			fi
			;;

		*) echo "INVALID NUMBER!" ;;
	esac

echo $contador
echo -n -e "$c5 Eres el papu de papus lince+10 100% real no fake 1link mega \:v/"
echo ""