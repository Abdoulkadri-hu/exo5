#!/bin/bash
printf  "Entrez le nom du fichier : "
read filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    printf "Le fichier ' $filename' existe."
else
    printf "Le fichier ' $filename' n existe pas."
fi
