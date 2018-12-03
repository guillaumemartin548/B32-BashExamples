#!/bin/bash

echo -n "Texte : "
read texte

if [[ $texte =~ ^[0-9]+$ ]];then #rien avant et rien après, le + fait que le même chaîne peut revenir plus d'une fois
		echo "Numérique"
fi

# le ~ permet de faire comprendre au système qu'on cherche une expression régulière comme grep
