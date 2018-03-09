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

trap "echo -n -e'$c1 No puedes interrumpir la ejecución'" INT

echo -n -e "$c5 Dame el nombre del archivo a buscar: "; read Archivo
echo -n -e "$c4 Dame la ruta en donde buscarlo: "; read Ruta
echo ''
ls $Ruta$Archivo
echo -n -e "$normal"
