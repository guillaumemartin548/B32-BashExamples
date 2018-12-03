#!/bin/bash

# le signe pour les commentaires

echo "Salut"

echo -n "Vive "    #-n empêche le changement de ligne
echo "Linux"

echo -e  "123\n123\n123"  # -e permet d'utiliser les caractères spéciaux comme \t et \n comme en c++

read -p "Vous avez quel âge?" age    #read comme un cin en c++, ce qu'on rentre va aller dans la variable age
echo $age "ans! Vous paraissez plus jeune" #pour utiliser une variable assignée sans $ on utilise le signe $

