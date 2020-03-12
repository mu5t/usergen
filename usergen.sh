#!/bin/bash

echo "Username generator for Kerberos Pentesting"
echo " "

# Recoge el documento que el usuario pasa como primer argumento
filename=$1

# Lee cada linea del documento
while read line;
  do
  # Imprime cada linea
  echo $line

done < $filename
