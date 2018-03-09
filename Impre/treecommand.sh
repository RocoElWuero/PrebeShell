#!/bin/bash
trap "echo ' No puedes interrumpir la ejecucion mediante este comando' " INT

dir=/home #va a imprimir todos los directorios de la carpeta home y sus contenidos

ls $dir -R # lo hace de forma recursiva

#../main.sh
