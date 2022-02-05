#!/bin/bash

TRANSPARENT=false
GREASYFORK=false

while getopts 's:v:' opt; do
	case "$opt" in
		s)
			STYLE="$OPTARG"
			;;
		v) 
			VERSION="$OPTARG"
			;;
		?|h)
			echo "Usage: $(basename $0) [-s style] [-v version]"
			exit 1
	esac
done

if [ "$STYLE" = "startpage" ]
then
echo "/* ==UserStyle==
@name           Startpage Cyberpunk Neon
@description    Cyberpunk Neon theme for Startpage" >> userstyle.css
fi


echo \
"@namespace      github.com/Roboron3042/Cyberpunk-Neon
@author         @Roboron3042 <robertoms258 at gmail dot com>
@homepageURL    https://github.com/Roboron3042/Cyberpunk-Neon
@supportURL     https://github.com/Roboron3042/Cyberpunk-Neon/issues
@version        $VERSION
@license        CC-BY-SA 4.0
@preprocessor   stylus
==/UserStyle== */" >> userstyle.css

if [ "$STYLE" = "startpage" ]
then
	echo '@-moz-document url-prefix("https://www.startpage.com/") {' >> userstyle.css
	cat startpage-cyberpunk-neon.css >> userstyle.css
fi

echo "}" >> userstyle.css

if [ "$STYLE" = "startpage" ]
then
	xdg-open https://greasyfork.org/es/scripts/439540/versions/new
	xdg-open https://userstyles.world/edit/3074
fi

rm userstyle.css
