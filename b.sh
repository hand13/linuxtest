#!/bin/bash
if [ -d $HOME ]
then
	echo you home directory exsts
	cd $HOME 
	ls -a
else
	echo you are out
fi
