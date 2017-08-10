#!/bin/bash
i=1;
w=2;
if [ $i -le $w ]
then
	echo $w
else
	echo $i
fi
case $USER in 
	hand13)
		echo "you are here";;
	testing)
		echo "you are not here";;
	*)
		echo "gan"
esac
