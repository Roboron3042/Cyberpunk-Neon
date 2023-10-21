# Terminal Emulators

In this folder you will find colorschemes for different terminal emulators and applications.

## Alacritty

Replace your current colorscheme on .config/alacritty/alacritty.yml with the contents of alacritty/alacritty.yml

## Kitty

1. Copy cyberpunk-neon.conf into ~/.config/kitty/theme.conf

`cp -r kitty ~/.config`

2. Add in ~/.config/kitty/kitty.conf

`include ./cyberpunk-neon.conf`

## Konsole

Copy konsole/cyberpunk-neon.colorscheme into ~/.local/share/konsole/

`cp -r konsole ~/.local/share`

## st

Replace the color settings in your config.h with the contents of st/config.def.h

## Terminator

Append the contents of terminator/config to ~/.config/terminator/config and change to your linking.

`cat terminator/config >> ~/.config/terminator/config`

## Termite

Copy termite/config into ~/.config/termite/config and restart termite.

`cp -r termite ~/.config`

## Termux

Copy termux/cyberpunk-neon.properties into ~/.termux/colors.properties

`cp termux/cyberpunk-neon.properties ~/.termux/colors.properties`

## Tilix

Copy tilix/cyberpunk-neon.json into ~/.config/tilix/schemes

`cp -r tilix ~/.config`

Select it in Settings -> Profile -> Color

## Other

See [terminal-palette](./terminal-palette) file.
