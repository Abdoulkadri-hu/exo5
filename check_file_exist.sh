#!/bin/bash
# Demander le nom du fichier
echo -n "Entrez le nom du fichier : " 
read filename

# Vérifier l'existence du fichier avec test -f
if [[ -f "$filename" ]]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
