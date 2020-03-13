#!/bin/sh

userinput=$1

if [ $# != 0 ]; then

echo "Username generator for Pentesting purposes"
echo ""

# Functions begin

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
	
	replacespaces() {
		while read line; do
			echo $line | sed 's/ /./g'
			echo $line | sed 's/ /_/g'
		done < $userinput
	}
	
	getfirstletter() {
		while read line; do
			firstchar=`echo $line | cut -c1-1`
			echo $firstchar
		done < $userinput
	}
	
	#readeachline
	removespaces
	replacespaces
	getfirstletter
	
else

	echo "No arguments supplied"

fi
