#!/bin/bash

echo -e "# Wallpapers\n\n" > README.md
echo -e "*A collection of my wallpapers over the years.*\n" >> README.md
echo -e "<p align=center>\n\n" >> README.md

for fn in $(ls); do
	if [[ $fn != "LICENSE" && $fn != "README.md" && $fn != "generate.sh" ]]; then
		echo -e $fn"\n" >> README.md;
		echo -e "<img src=\"$fn\" height=360 width=640>""\n\n" >> README.md
	fi
done

echo -e "</p>" >> README.md
