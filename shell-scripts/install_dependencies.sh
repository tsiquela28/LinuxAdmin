#/bin/bash

if [ -z "$1" ]; then 
	echo "Necessário especificar um pacote"
	exit 1
fi

if [ "$USER" != "root" ]; then
	echo "Necessário usuário root para instalar o pacote"
	exit 2
fi

apt update && \ 
apt -y --no-install-recommends install $1 && \ 
echo "$1 instalado com sucesso"

exit 0 
