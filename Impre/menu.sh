#!/bin/bash
trap "echo ' No puedes interrumpir la ejecución'" INT

echo 'Menu: Solamente te mostrara los comandos existentes'
echo ''
echo ''
echo 'Arbol: muestra un listado de las carpetas y sus contenidos'
echo ''
echo 'descripcion: esta funcion solicita al usuario un directorio para listar su contenido, si el '
echo '	usuario ingresa un directorio no válido, por defecto  el comando listará el contenido '
echo '	desde la carpeta /home.'
echo ''
echo '	El formato del directorio que ingresa el usuario debe ser el siguiente:'
echo '		/home/usuario/directorio'
echo ''
echo '	Muestra los archivos y los subdirectorios contenidos en la ruta seleccionada'
echo '	mediante el comando ls y la bandera -R que lo hace de forma recursiva, presentando asi'
echo '	todos los elementos en todas las rutas hijas.'
echo ''
echo '	La comprobacion de la existencia del directorio que ingresa el usuario se realiza'
echo '	en un bloque if con una negacion de la variable que contiene la ruta especificada'
echo ''
echo '	las impresiones se realizan en orden jerárquico, ejemplo: '
echo '	se imprime la ruta padre 1), luego se imprime el contenido del primer hijo 1.1), '
echo '	se imprime el contenido del primer nieto 1.1.1),se imprime el contenido del primer hijo'
echo '  de esa ruta 1.1.1.1), regresa se imprime el contenido del segundo '
echo '	nieto 1.1.2), se regresa e imprime el contenido del segundo hijo 1.2), se imprime el '
echo '	contenido de los hijos del segundo hijo 1.2.1), regresa e imprime el contenido del '
echo '	tercer hijo 1.3) y asi sucesivamente. '
echo '	Aunque el comando no muestra muy gráficamente las ramas del listado de direcciones, es '
echo '	posible apreciar el orden comparando los contenidos de las carpetas.'
echo ''
echo '	Cada vez que se selecciona una nueva ruta para listar su contenido se imprime'
echo '	de la siguiente forma %....%....%...%directorio_en_cuestion,'
echo '	los porcentajes representan cada uno un directorio padre y los puntos ocultan sus'
echo '	nombres, abajo de la ruta se imprimen todos los archivos y carpetas que contiene '
echo '	el directorio, y en un apartado posterior, siguiendo el mismo formato se imprimen'
echo '	los subdirectorios contenidos en directorio en cuestion'
echo ''
echo ''
echo 'Juego1:'
echo ''
echo ''
echo 'Juego2:'
echo ''
echo 'Juego3:'
echo ''
echo 'PrebePlayer:'
echo ''
echo ''
echo 'Fecha: datecommand- muestra la fecha'
echo ''
echo 'descripcion: usando el real-time clock imprime en color rojo la fecha del sistema,'
echo '	usa el comando cat para mostrar el contenido del archivo /proc/driver/rtc;'
echo ' 	la impresion es restringida por un egrep que permite la visualización unicamente del '
echo '	segundo renglon, el cual contiene la fecha, elimina los elementos innecesarios para que '
echo '	se muestre unicamente el año, mes y dia del sistema en ese orden, pues asi lo almacena '
echo '	el rtc.'
echo ''
echo ''
echo 'Hora:muestra la hora'
echo ''
echo 'descripcion: con el real-time clock muestra en color azul la hora del sistema, mediante el comando'
echo '	cat muestra el contenido del archivo /proc/driver/rtc, un grep delimita la impresion '
echo '	para que se muestre unicamente la fecha en formato de 24 horas'
echo ''
echo ''
echo 'SearchFile: Busca cualquier archivo que esté en nuestro ordenador'
echo ''
echo 'descripcion: Este comando es el que puede interactuar con nuestro'
echo '  sistema de archivos de GNU/Linux, ya que con él podemos, literalmente,'
echo '  buscar cualquier archivo que esté en nuestro sistema operativo.'
echo ''
echo ''
echo 'Salir: Sale de la PrebeShell'