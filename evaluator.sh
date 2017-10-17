#!/bin/bash
echo "INICIANDO"
for line in $(find -name "*1.c");
do
	echo "LEYENDO EL ARCHIVO: $line ...."
	echo "COMPILANDO EL ARCHIVO $line ..."
	#salida = "$line.exe"
	$line.exe <p1.in> $line.out
	 grep -c "10609" $line.out
	#if [s = 1]
	#then
	#	echo "CORRECTO: $line "
	#else
	#	echo "INCORRECTO: $line"
	#fi	
done;
for line1 in $(find -name "*2.c");
do
	echo "LEYENDO EL ARCHIVO: $line1 ...."
	echo "COMPILANDO EL ARCHIVO $line1 ..."
	#salida = "$line.exe"
	$line1.exe <p2.in> $line1.out
done;
for line2 in $(find -name "*3.c");
do
	echo "LEYENDO EL ARCHIVO: $line2 ...."
	echo "COMPILANDO EL ARCHIVO $line2 ..."
	#salida = "$line.exe"
	$line2.exe <p3.in> $line2.out
done;
for line3 in $(find -name "*4.c");
do
	echo "LEYENDO EL ARCHIVO: $line3 ...."
	echo "COMPILANDO EL ARCHIVO $line3 ..."
	#salida ="$line.exe"
	$line3.exe <p4.in> $line3.out
done;
for line4 in $(find -name "*5.c");
do
	echo "LEYENDO EL ARCHIVO: $line4 ...."
	echo "COMPILANDO EL ARCHIVO $line4 ..."
	#salida = "$line.exe"
	$line4.exe <p5.in> $line4.out
done;
