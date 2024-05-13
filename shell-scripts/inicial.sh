#!/bin/bash

#ls -la --color=auto

if [ -d "/home/siquela/copia" ]; then #if exists 
	echo "Diretório existe"
else 
	mkdir /home/siquela/copia/
fi
cp /bin/ls /home/siquela/copia/
