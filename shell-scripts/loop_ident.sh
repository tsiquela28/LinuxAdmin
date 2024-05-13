#!/bin/bash

echo -n "Digite o nome de usuário: "
read USUARIO 


if [ "$USER" != "$USUARIO" ]; then
        echo "Não está executando como $USUARIO"
else 
        echo "Está rodando como $USUARIO"
fi     


if [ ! -d /home/siquela/copia ]; then 
	mkdir /home/siquela/copia
fi

for VAR in $(seq 10 25); do
       mkdir /home/siquela/copia/dir-$VAR
done
