#!/bin/bash

if [ "$USER" = "root" ]; then
        echo "Executando como root"
        exit 0
else 
        echo "Não está rodando como root"
        exit 1 
fi     

