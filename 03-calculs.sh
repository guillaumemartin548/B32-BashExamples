#!/bin/bash

echo 10+19

echo $((10+19))
#pour exécuter ça prend le signe de $ plus les doubles  parenthèses

read -p "Nombre 1 : " premier
read -p "Nombre 2: " second

let resultat=$premier*$second
#le let permet de ne pas avoir à ajouter les parenthèses et le signe $

echo $resultat 
