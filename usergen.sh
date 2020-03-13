#!/bin/bash

echo "Username generator for Kerberos Pentesting"
echo ""

userinput=$1

if [ $# != 0 ]; then

#	readeachline() {
#		while read line; do
#			echo $line
#		done < $userinput
#	}

	removespaces() {
		while read line; do
			echo $line | sed 's/ //g'
		done < $userinput
	}
	
	#readeachline
	removespaces
	
else

	echo "No arguments supplied"

fi
