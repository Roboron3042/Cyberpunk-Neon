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

if [ "$STYLE" = "startpage" ]; then
	NAME="Startpage"
	URLS_PREFIX='url-prefix("https://www.startpage.com/")'
	URL_GREASY="https://greasyfork.org/es/scripts/439540/versions/new"
	URL_USER="https://userstyles.world/edit/3074"
elif [ "$STYLE" = "mastodon" ]; then
	NAME="Mastodon"
	URLS_PREFIX='url-prefix("https://im-in.space/"), url-prefix("https://masto"), url-prefix("https://tkz.one")'
	URL_GREASY="https://greasyfork.org/es/scripts/409167/versions/new"
	URL_USER="https://userstyles.world/edit/2850"
fi

echo "/* ==UserStyle==
@name           $NAME Cyberpunk Neon
@name:es        $NAME Cyberpunk Neon
@description    Cyberpunk Neon theme for $NAME
@description:es Tema Cyberpunk Neon para $NAME
@namespace      github.com/Roboron3042/Cyberpunk-Neon
@author         @Roboron3042 <robertoms258 at gmail dot com>
@homepageURL    https://github.com/Roboron3042/Cyberpunk-Neon
@supportURL     https://github.com/Roboron3042/Cyberpunk-Neon/issues
@version        $VERSION
@license        CC-BY-SA 4.0
@preprocessor   stylus
==/UserStyle== */" >> userstyle.css

echo "@-moz-document $URLS_PREFIX {" >> userstyle.css

cat $STYLE-cyberpunk-neon.css >> userstyle.css
echo "}" >> userstyle.css

xdg-open $URL_GREASY
xdg-open $URL_USER

#rm userstyle.css
