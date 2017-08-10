#!/bin/bash
for (( a=1;a<=2;a++ ))
do
	echo "start loop $a"
done
echo hello $0
echo you have $# values
echo the last value is ${!#}
