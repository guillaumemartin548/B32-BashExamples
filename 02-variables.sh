#!/bin/bash

prenom=Guillaume #il ne doit pas y avoir d'espaces avec les = pour les assignations, pas de $ pour la variable 
# il doit y avoir des guillemets s'il y a des espaces pour le contenu de la variable
echo $prenom

#Forcer une declaration d'une variable int
declare -i age=33

#Mettre une variable  Read only
declare -r age2=33

# Les variables système 
# des variables qui existe et qu'on utilise, mais à ne pas modifier

#sort le nom de l'exécutable
echo $0

#premier argument quand tu appel le script et ainsi de suite jusqu'à 9 
echo $1
echo $2

#pour savoir le nombre d'arguments entrés
echo $#



