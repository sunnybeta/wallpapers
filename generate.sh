#!/bin/bash

echo -e "# Wallpapers\n\n" > readme.md
echo -e "*A collection of my wallpapers over the years.*\n" >> readme.md
echo -e "<p align=center>\n\n" >> readme.md

for fn in $(ls wallpapers); do
	echo -e $fn"\n" >> readme.md;
	echo -e "<img src=\"wallpapers/$fn\" height=$2 width=$1>""\n\n" >> readme.md
done

echo -e "</p>" >> readme.md
