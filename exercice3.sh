#!/bin/bash

image="0"
espaces=0

while test $espaces != 15
do 
	echo $image
	sleep 1
	clear
	$espaces++
	for ((i=0;i<$espaces;i++))
		do
			echo " "
		done

done
