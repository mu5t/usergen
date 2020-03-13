#!/bin/bash

echo "Username generator for Kerberos Pentesting"
echo ""

filename=$1

readeachline() {
	while read line; do
		echo $line
	done < $filename
}

removespaces() {
	while read line; do
		echo $line | sed 's/ //g'
	done < $filename
}

#readeachline
removespaces
