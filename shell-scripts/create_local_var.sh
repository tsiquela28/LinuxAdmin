#!/bin/bash

echo -n "Digite o nome de usuário: "
read USUARIO 


if [ "$USER" != "$USUARIO" ]; then
        echo "Não está executando como $USUARIO"
        exit 1
else 
        echo "Está rodando como $USUARIO"
        exit 1 
fi     

