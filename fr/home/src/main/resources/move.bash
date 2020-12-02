#!/bin/bash
#
# Script pour changer les extension fr_FR en fr des fichiers contenu dans un repo
# à utiliser avec 
# find -name '*fr*' -type f -print -exec ./move.bash {} \;
#
echo mv $1 `echo $1 | sed "s/\_fr\_CA/\_fr/g"`
mv $1 `echo $1 | sed "s/\_fr\_CA/\_fr/g"`

