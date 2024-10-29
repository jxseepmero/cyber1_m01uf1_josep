#!/bin/bash
AMARILLO='\033[1;33m\033[0m'

echo -e"${AMARILLO}¿Desde qué número quieres que empiece?" | cowsay

read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do	
	clear
	echo  $NUMERO | cowsay
	sleep 1
done

clear
echo "BOOOOOOM!!" | cowsay -d
