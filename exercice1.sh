#!/bin/bash

read -p "Entrez le mot recherché : " mot
Resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`	

if test $Resultat = "1"
then
	echo "Le mot existe!"
else
	echo "Le mot n'existe pas..."
fi

