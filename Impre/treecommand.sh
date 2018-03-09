#!/bin/bash
trap "echo ' No puedes interrumpir la ejecucion mediante este comando' " INT

verde="\e[1;32m"
azul="\e[36m"

echo "Prebeshell dice - que directorio deseas consultar?"
echo -e "$verde el formato a seguir empieza en el home: /home/usuario/directorio $azul "

read dire

if [ ! -e "$dire" ]; then  # pregunta con una negación sobre la existencia del directorio
    dire=/home		#si no existe asigna la variable a la ruta del directorio home
fi

ls $dire -R | sed -e 's/[^-][^\/]*\//%.../g' 

# sed -e 's/[^-][^\ Evita ejecucion del siguiente caracter/]* TODOS LOS ELEM COINCIDENTES DEFINIDOS EN LOS CORCHETES \/ /  TEXTO A REEMPLAZAR %...  TRUNCAR IMPRESION /g' 
# muestra recursivamente el contenido del directorio y sustituye el nombre de la ruta por porcentajes y puntos con el stream editor (sed)

#../main.sh
