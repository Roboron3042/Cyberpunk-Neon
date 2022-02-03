#!/bin/bash

TRANSPARENT=false
GREASYFORK=false

rm userstyle.css

while getopts 'gs:v:' opt; do
	case "$opt" in
		g)
			GREASYFORK=true
			;;
		s)
			STYLE="$OPTARG"
			;;
		v) 
			VERSION="$OPTARG"
			;;
		?|h)
			echo "Usage: $(basename $0) [-t] [-g] [-v version]"
			exit 1
	esac
done

if [ "$STYLE" = "startpage" ]
then
echo "/* ==UserStyle==
@name           Startpage Cyberpunk Neon
@description    Cyberpunk Neon theme for Startpage" >> userstyle.css
fi

if [ "$GREASYFORK" = true ]
then
echo "@namespace      https://greasyfork.org/en/users/109012" >> userstyle.css
else
echo "@namespace      github.com/Roboron3042/Cyberpunk-Neon" >> userstyle.css
fi

echo \
"@author         @Roboron3042 <robertoms258 at gmail dot com>
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
