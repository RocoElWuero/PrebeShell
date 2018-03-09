#!/bin/bash

Hora=`date +"%H:%M"`
hour=`date +"%k"`
min=`date +"%M"`
dedia=19
manana=12

if test $hour -lt $manana
	then
		echo "son las $hour de la manana con $min minutos"

		elif  [ $hour -gt $manana ] && [ $hour -lt $dedia ]
			then
			echo "son las $hour de la tarde con $min minutos"
		else 
			echo "son las $hour de la noche con $min minutos"
fi


echo "ya es hora prros, son las $hour "

#../main.sh
