#!/bin/bash


#while [ -z "${VALOR}" ]; do 
# echo "Entre com o comando" 
# read VALOR
#done



VALOR=$1 #Primeiro argumento em CMD LINE

if [ -z "$1" ]; then 
	echo "sem o primeiro argumento"
	exit 1
fi

if [ -z "$2" ]; then 
	echo "sem o segundo argumento"
	exit 1
fi

ls \
$1 \
$2 && \
echo "ls executado corretamente"

echo "Nome do Programa: $0"
echo "Primeiro argumento: $1"
echo "Segundo argumento: $2"


case "$VALOR" in 
   /)
    echo "Não especifíque o diretório /"
    exit 1  
    ;;
	
  start)
    echo "Foi digitado o comando start"
    ;;
  stop) 
    echo "Foi digitado o comando stop"
    ;;
  *)
    echo "Digite algo válido"
    exit 1
   ;;

esac 
echo "Fim do programa"
exit 0 
