#!/bin/bash

echo -n "Digite o nome de usuário: "
read USUARIO 



if [ ! -d /home/siquela/copia ]; then 
	mkdir /home/siquela/copia
fi


for VAR in $(seq 10 25); do
       if [ -d "/home/siquela/copia/dir-$VAR" ]; then 
	       echo "Diretório já existe"

	   if [ "$USER" = "root" ] ; then
		   echo "Rodando como root"
		   break
	   fi	   

      else 
       mkdir /home/siquela/copia/dir-$VAR
      fi
done

echo "Fim do for"
