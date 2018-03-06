#!/bin/bash

echo 'Dame el nombre del archivo a buscar'; read Archivo
echo 'Dame la ruta en donde buscarlo'; read Ruta
echo ''
ls $Ruta$Archivo
echo ''
