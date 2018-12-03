#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $1 
done

liste=`ls`

#pour chacun des éléments de la liste fais...
for fic in $liste  #comme un for each en powershell, va chercher chaque élément dans la variable 
do
	echo $fic
done



resultat=o
while test $resultat = o -o $resultat = O #-o = || en C -a && en C
do 
	read -p "Entrez o pour répéter la boucle: " resultat
done

