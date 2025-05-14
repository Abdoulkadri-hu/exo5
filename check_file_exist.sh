#!/bin/bash

echo "Entrez le nom du fichier : "

if [ -f filename.txt ]; then
    echo "Le fichier "'filename.txt'" existe."
else
    echo "Le fichier "'filename.txt'" n'existe pas."
fi
