#!/bin/bash
tmpdir="niceworld"
if [ -d $HOME ]
then
	cd $HOME
	if [ -e $tmpdir ]
	then
		echo "die"
	else
		mkdir $tmpdir
	fi
fi
