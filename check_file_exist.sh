#!/bin/bash
# Demander le nom du fichier
filename=$(echo "Entrez le nom du fichier : " ) 

# Vérifier l'existence du fichier avec test -f
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
