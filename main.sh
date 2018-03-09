
#!/bin/bash
c1="\e[1;31m"
c2="\e[1;32m"
c3="\e[1;33m"
c4="\e[1;34m"
c5="\e[1;35m"
c6="\e[1;36m"
normal="\e[0m"
trap "echo -n -e '$c1 No puedes interrumpir la ejecución' " INT

Salir=1
while [ $Salir -ne 0 ]
#while [ $Comando != "Salir" ]
do
        #Código
	echo -n -e "$c6$USER:$PWD> "; read Comando
	echo -n -e "$normal"
	if test $Comando = "Menu"; then
		Impre/menu.sh

			elif test $Comando = "Juego1"; then
				Multi/juego1.sh

			elif test $Comando = "Juego2"; then
				Multi/juego2.sh

			elif test $Comando = "Juego3"; then
				Multi/juego3.sh

			elif test $Comando = "PrebePlayer"; then
				wich mpg123
				SET=$?
				if [ $SET -ne 0 ]; then
					echo "$c1 No tienes instalado el: mpg123"
						else
							Multi/reproductor.sh
				fi

			elif test $Comando = "Arbol"; then
				Impre/treecommand.sh

			elif test $Comando = "Dia"; then
				Impre/datecommand.sh

			elif test $Comando = "Hora"; then
				Impre/hourcommand.sh

			elif test $Comando = "FILE"; then
				Impre/file.sh

			elif test $Comando = "Salir"; then
				Salir=0

			else
				echo -n -e "$c1"
                		$Comando #Como si fuera de la Terminal
	fi
done
