#!/bin/bash
echo "INICIANDO"
for line in $(find -name "*.c");
do
	echo "LEYENDO EL ARCHIVO: $line  ...."
	echo "COMPILANDO el archivo $line ..."
	salida="$line.exe"
	echo "gcc $line -o salida"
	echo "EJECUTANDO ... $salida"
	gcc $line -o $salida
	$salida
done;
