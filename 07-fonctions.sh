#!/bin/bash

maFonction() {
	echo "paramètre : $1"
}
#$1 devient comme une variable système, ça devient le paramètre envoyé comme premier argument
maFonction "allo toi"
