#!

if [ ! -d "/home/siquela/copia/" ]; then
	mkdir /home/siquela/copia 
fi

if [ ! -f "/home/siquela/copia/ls" ]; then 
        cp /bin/ls /home/siquela/copia/
fi
