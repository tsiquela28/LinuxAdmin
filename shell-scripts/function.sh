#!/bin/bash

# Teste de função no shell

lista_dir() {
	ls $1 && echo "Listagem de $1 foi executada"
 } # para interpretador sh e bash

source function_library

for VALUE in $1 $2; do 
    #lista_dir $VALUE
    funcao1 $VALUE
    funcao2 $VALUE
done
