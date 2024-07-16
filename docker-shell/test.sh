#!/bin/sh

echo "Enter a number"
read input
while :
do
	case $input in
		1) echo "Hello manas"
		       	break ;;
		2) echo "How are you doing today?"
		       	break ;;
		*) echo "Not a valid input"
			break ;;
	esac
done
