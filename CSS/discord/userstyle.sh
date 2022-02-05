#!/bin/bash

TRANSPARENT=false
GREASYFORK=false

while getopts 'gtv:' opt; do
	case "$opt" in
		g)
			GREASYFORK=true
			;;
		t)
			TRANSPARENT=true
			;;
		v) 
			VERSION="$OPTARG"
			;;
		?|h)
			echo "Usage: $(basename $0) [-t] [-g] [-v version]"
			exit 1
	esac
done

if [ "$TRANSPARENT" = true ]
then
echo "/* ==UserStyle==
@name           Discord Cyberpunk Neon Transparent
@name:es        Discord Cyberpunk Neon Transparente
@description    Cyberpunk Neon theme for Discord, transparent version (custom background allowed)
@description:es Tema Cyberpunk Neon para Discord, versión con transparencia (fondo personalizado permitido)" >> userstyle.css

else
echo "/* ==UserStyle==
@name           Discord Cyberpunk Neon
@name:es        Discord Cyberpunk Neon
@description    Cyberpunk Neon theme for Discord
@description:es Tema Cyberpunk Neon para Discord" >> userstyle.css
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

echo '@-moz-document url-prefix("https://discord.com/") {' >> userstyle.css
if [ "$TRANSPARENT" = true ]
then
	sed -n '11, 30 p' discord-cyberpunk-neon-transparent.theme.css >> userstyle.css
else
	sed -n '11, 1000 p' discord-cyberpunk-neon.theme.css >> userstyle.css
fi

cat base.css >> userstyle.css

if [ "$TRANSPARENT" = true ]
then
	sed -n '30, 1000 p' discord-cyberpunk-neon-transparent.theme.css >> userstyle.css
fi

echo "}" >> userstyle.css

cat userstyle.css | wl-copy

if [ "$TRANSPARENT" = false ]
then
	if [ "$GREASYFORK" = true ]
	then
		xdg-open https://greasyfork.org/es/scripts/409172/versions/new
	else 
		xdg-open https://userstyles.world/edit/2849
	fi
else
	if [ "$GREASYFORK" = true ]
	then
		xdg-open https://greasyfork.org/es/scripts/409171/versions/new
	else 
		xdg-open https://userstyles.world/edit/2848
	fi
fi

rm userstyle.css
