#!/bin/bash


cat /etc/passwd | while read linha; do
    echo $linha
done


