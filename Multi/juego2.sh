#!/bin/bash
trap "echo 'No puedes interrumpir la ejecucion \>:v/ prro' " INT

c1="\e[1;31m"
c2="\e[1;32m"
c3="\e[1;33m"
c4="\e[1;34m"
c5="\e[1;35m"
c6="\e[1;36m"
normal="\e[0m"


echo -n -e "$c1 //////////////////////////////////////Bienvenido Rey de los Prebecarios//////////////////////////////////////////////"

Rey=10
curso=0
caso1="Dejar a los prebes un cuestionario de tarea \n"
caso2="Dejar a los prebes un Manual de instalacion \n"
caso3="No dejar tarea a los prebes \n"
caso4="Dejar salir temprano a los prebes \n"
caso5="Dejar una investigacion a los prebes \n"
caso6="Hacer bailar a los prebes para que puedan comer \n"
caso7="Ir por unas cubas con los prebes \n"
caso8="Expulsar a un prebe \n"
caso9="Reprobar a los prebes \n"
caso10="Poner 10 a todos los prebes \n"
caso11="Hacer unos juegos del Hambre con los prebes \n"
caso12="Exigir que los prebes te den un sacrificio de tributo \n"
caso13="Puntos extra para los prebes \n"
caso14="Exentar del proyecto a los prebes \n"
caso15="Hacer que los prebes vean una serie \n"
caso16="Mandar a los prebes por las pizzas"
caso17="Sacar a los prebes que no hiciera la tarea"
caso18="Ponerles 10 en el proyecto a los prebes"
caso19="calificar el proyecto en la prebepeda"


	while [[ $curso -lt 10 ]]; do
	
	NUM=$((( RANDOM % 18) + 1))

	case $NUM in

		1) echo $caso1
		
			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=1 ;;

				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;


		2) echo $caso2 
		
			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=1 ;;

				2) let Rey+=1 ;;

				*) echo -n e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		3) echo $caso3 
		
			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=1 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		4) echo $caso4

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=1 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		5) echo $caso5 

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=1 ;;

				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		6) echo $caso6 

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=1 ;;

				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		7) echo $caso7

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=1 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		8) echo $caso8
			
			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=1 ;;

				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		9) echo $caso9

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=10 ;;

				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		10) echo $caso10

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=10 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		11) echo $caso11

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
   				1) let Rey-=2 ;;
 
				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		12) echo $caso12

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=3 ;;

				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		13) echo $caso13

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=2 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		14) echo $caso14

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=2 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		15) echo $caso15

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=1 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		16) echo $caso16
			
			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey-=1 ;;

				2) let Rey+=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		17) echo $caso17 

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=1 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		18) echo $caso18 
			
			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=3 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
		19) echo $caso19

			echo -n -e "$c2 1-SI	2-NO"
			echo ""
			read NUM2
			clear

			case $NUM2 in
				1) let Rey+=1 ;;

				2) let Rey-=1 ;;

				*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
			esac
		 ;;
	
		*) echo -n -e "$c3 INVALID NUMBER prro >:v/!" ;;
	esac	

	let Rey+=$((( RANDOM % 10) + 1))
	let Rey-=$((( RANDOM % 10) + 1))
	let curso+=1
	done
	
	if [ $Rey -gt 10 ]
	then
		echo "Eres Yoda san: Abandonarte la Fuerza no puede. Constante ella es. Si encontrarla no puedes, en tu interior y no fuera deberás mirar"

	
	else
		echo "Eres Vader San

					   .-.
                      |_:_|
                     /(_Y_)\'
.                   ( \/M\/ )
 '.               _.'-/'-'\-'._
   ':           _/.--'[[[[]'--.\_
     ':        /_'  : |::|\ :  '.\'
       ':     //   ./ |oUU| \.'  :\'
         ':  _:'..' \_|___|_/ :   :|
           ':.  .'  |_[___]_|  :.':\'
            [::\ |  :  | |  :   ; : \'
             '-'   \/'.| |.' \  .;.' |
             |\_    \  '-'   :       |
             |  \    \ .:    :   |   |
             |   \    | '.   :    \  |
             /       \   :. .;       |
            /     |   |  :__/     : '\''
           |  |   |    \:   | \   |   ||
          /    \  : :  |:   /  |__|   /|
      snd |     : : :_/_|  /'._\  '--|_\''
          /___.-/_|-'   \  \'
                         '-'"

	fi