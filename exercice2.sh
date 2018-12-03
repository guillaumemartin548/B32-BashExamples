#!/bin/bash

choix="d"

Menu() {

clear
echo -e  "CVM soft\nd=Dictionnaire\nq=quitter"

}

while test $choix = "d"  -o $choix = "D"
do
	./exercice.sh
	Menu
	read -p "Choix : " choix
done
