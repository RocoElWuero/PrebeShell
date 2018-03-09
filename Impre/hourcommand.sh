#!/bin/bash
trap "echo ' No puedes interrumpir la ejecucion mediante este comando' " INT

azul="\e[36m"
normal="\e[0m"

echo "prebeshell dice -"
echo -n -e "$azul la hora es: "

cat /proc/driver/rtc | grep "rtc_time*" | grep "[0-9]*:[0-9]*:[0-9]*" -o #el grep delimita la impresión del cat para visualizar unicamente la fecha

echo -e "$normal el formato es de 24 horas \n"

#../main.sh
