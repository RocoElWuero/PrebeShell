#!/bin/bash
Salir=1
while [ $Salir -ne 0 ]
#while [ $Comando != "Salir" ]
do
        #Código
	echo "$USER:$PWD"; read Comando
	if test $Comando = "Menu"; then
		menu.sh

			elif test $Comando = "Juego1"; then
				Multi/juego1.sh

			elif test $Comando = "Juego2"; then
				Multi/juego2.sh

			elif test $Comando = "Juego3"; then
				Multi/juego3.sh

#			elif test $Comando = "PrebePlayer"; then
				#Código

#			elif test $Comando = "Arbol"; then
				#Código

#			elif test $Comando = "Dia"; then
				#Código

#			elif test $Comando = "Hora"; then
				#Código

#			elif test $Comando = "FILE"; then
#				<Archivo> <Directorio>

			else
				Salir=0
	fi
done
