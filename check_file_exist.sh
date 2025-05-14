#!/bin/bash

echo "Entrez le nom du fichier : "

if [ -f filename.txt ]; then
    echo "Le fichier filenametxt existe."
else
    echo "Le fichier filenametxt n'existe pas."
fi
