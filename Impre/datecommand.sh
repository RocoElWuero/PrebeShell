#!/bin/bash
trap "echo ' No puedes interrumpir la ejecucion mediante este comando' " INT

red="\e[1;31m"
normal="\e[0m"

echo "prebeshell dice -  "

echo -n -e "$red hoy es "  # -n evita un salto de linea al final de la sentencia, -e activa las secuencias de escape 

cat /proc/driver/rtc | egrep -o -m 1 [0-9]{4}+"-"+[0-9]{2}+"-"+[0-9]{2} # el egrep delimita la impresión del cat exclusivamente a la fecha

echo -e "$normal en formato año/mes/dia, tal como lo almacena el real-time clock \n"

#../main.sh
