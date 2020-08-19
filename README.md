# Cyberpunk-Neon
[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/Z8Z1139QA)
[![Donate](https://liberapay.com/assets/widgets/donate.svg)](https://liberapay.com/roboron/donate)

![Cyberpunk Neon theme in action 1](https://raw.githubusercontent.com/Roboron3042/Cyberpunk-Neon/master/resources/screenshots/screenshot-1.png)
![Cyberpunk Neon theme in action 2](https://raw.githubusercontent.com/Roboron3042/Cyberpunk-Neon/master/resources/screenshots/screenshot-2.png)
![Cyberpunk Neon theme in action 3](https://raw.githubusercontent.com/Roboron3042/Cyberpunk-Neon/master/resources/screenshots/screenshot-3.png)

## Table of contents
- [Description](#description)
- [How to apply](#how-to-apply)
- [Apps](#apps)
  - [Firefox](#firefox)
  - [Fedilab](#fedilab)
  - [Tabletop Simulator](#tabletop-simulator)
  - [Telegram](#telegram)
  - [Zim](#zim)
- [Cursors](#cursors)
- [GTK](#gtk)
- [Icons](#icons)
  - [Suru++](#suru++)
  - [Papirus](#papirus-kolorizer)
  - [Linebit](#linebit)
- [KDE Plasma](#kde)
  - [Plasma colorscheme](#plasma-colorscheme)
  - [Welcome Screen](#welcome-screen)
- [Terminal]
  - [Konsole](#konsole)
  - [Tilix](#tilix)
  - [Other](#other)
  - [Vim](#vim)
  - [ZSH](#zsh)
- [CSS Themes](#css-themes)
  - [Mastodon](#css-themes)
  - [TweetDeck](#css-themes)
  - [Discord](#discord)
- [License](#license)

## Description

Cyberpunk Neon color scheme is a cyberpunk/outrun color scheme based on the [Cyberpunk Neon Color Palette](https://www.color-hex.com/color-palette/61235). This repository contains Cyberpunk Neon themes and icons for KDE Plasma, GTK, Telegram, Tilix, ZSH, Vim, Zim, Firefox, and some websites like Mastodon and Discord.

* **Wallpaper:** [Highway 4k by AxiomDesign](https://www.deviantart.com/axiomdesign/art/Highway-4k-696620104)

For an extended colorscheme, please check the Wiki.

## How to apply

First, clone this repository with git

`git clone https://www.github.com/Roboron3042/Cyberpunk-Neon`

And cd into the directory

`cd Cyberpunk-Neon`

## Apps

### Fedilab

Cyberpunk Neon Fedilab theme is featured on [https://fedilab.app/themes/](https://fedilab.app/themes/). You can aslo find it in this repository in apps/fedilab/fedilab_cyberpunk-neon.csv

### Firefox

The official theme of Cyberpunk Neon is available in [Firefox Addons](https://addons.mozilla.org/es/firefox/addon/cyberpunk-neon/) (by Thomas Leon Highbaugh).

### Tabletop Simulator

Open the game. Go to Configuration -> Interface -> Theme Editor and click "Import/Export". Now copy the content of apps/tabletop-simulator/tabletop-simulator_cyberpunk-neon.txt

### Telegram

Just drop apps/telegram/cyberpunk-neon.tdesktop-theme into the chat and open it.

### Zim

If you use Zim you can copy apps/zim/style.conf into ~./config/zim

`cp apps/zim/style.conf ~./config/zim/`

## Cursors

While I have not made those, I recommend using [Breeze Hacked Cursor Theme](https://github.com/codejamninja/breeze-hacked-cursor-theme) (also available via [AUR](https://aur.archlinux.org/packages/breeze-hacked-cursor-theme/))

## GTK

There are 3 GTK variants inside the gtk folder. The one originally made for this theme was the Materia variant, but you can also install the Numix variant or the Arc Variant.

Extract materia-cyberpunk-neon.tar.gz into ~/.themes/

`tar xzf gtk/materia-cyberpunk-neon.tar.gz -C ~/.themes/`

An apply the theme via settings (in KDE = Settings -> Appearance - Application Style)

Note: You can also edit the theme with oomox with the oomox configuration file provided in this repository.

## Icons

### Suru++

Suru++ includes a Cyberpunk-Neon variant. You can use [Suru++ icons](https://github.com/gusbemacbe/suru-plus) (papirus-like) or [Suru++ Asprómauros](https://github.com/gusbemacbe/suru-plus-aspromauros) (monochrome, gradient if wished). Refer to the [Suru++ Wiki](https://github.com/gusbemacbe/suru-plus/wiki) for more info.

### Papirus Kolorizer

Alternatively you can use the papirus-kolorizer.sh script included in this repository **WARNING**: It will replace your existing Papirus icons, if any. Refer to [Papirus Kolorizer repo](https://github.com/DarthWound/papirus-kolorizer) for more info.

```
chmod +x icons/papirus-kolorizer.sh
.icons/papirus-kolorizer.sh
```

Apply the icons (Papirus-Dark) in system settings (KDE = Settings -> Appearance- Icons. Apply icons for GTK applications too in Settings -> Appearance - Application Style).

### Linebit

Icons at the left of the screenshots are extracted from [Linebit Android Icon Pack](https://play.google.com/store/apps/details?id=com.edzondm.linebit) and then customized one-by-one via KDE Plasma "Edit applications". If you need help with those, you can contact me directly for more info at robertoms258@gmail.com 

## KDE

### Plasma colorscheme

You can use the KDE color scheme with any theme, as long as they are **not kvantum themes**. For consistency is better to install [Materia-Dark for KDE](https://github.com/PapirusDevelopmentTeam/materia-kde) (or any of the QT versions of the GTK variants) to fit with gtk theme.

Next you have to copy kde/cyberpunk-neon.colors to ~/.local/share/color-schemes

`cp kde/cyberpunk-neon.colors ~/.local/share/color-schemes`

Now change the color scheme in Settings -> Appearance -> Color. Don't forget to also change Workspace Theme to Breeze if you want the system to follow the Color Scheme.

### Welcome screen

I have not make a Welcome Screen for KDE, but I recommend using [Charlie by l4k1](https://store.kde.org/p/1297744). The text you need to edit is at line 211 in `~/.local/share/plasma/look-and-feel/org.kde.Charlie.desktop/contents/splash/Splash.qml`

## Terminal

In the terminal folder you will find colorschemes for different terminal emulators and applications.

`cd terminal`

### Konsole

Copy Cyberpunk-Neon.colorscheme into ~~/.local/share/konsole/

`cp cyberpunk-neon.colorscheme ~/.local/share/konsole/`

### Tilix

Copy Cyberpunk-Neon.json into ~/.config/tilix/schemes

`cp cyberpunk-neon.json ~/.config/tilix/schemes`

Select it in Settings -> Profile -> Color

### Other

See terminal-palette file

### Vim

Although you can use Vim with the default terminal colors, I've created a Vim theme to better fit my needs. You need to copy cyberpunkneon.vim to ~/.vim/colors

`cp cyberpun-kneon.vim ~/.vim/colors`

And then apply the theme in your .vimrc 

`colorscheme cyberpunk-neon`

You can also modify and generate the theme easily with the [rnb.erb](https://github.com/romainl/vim-rnb/) file in the Resources folder.

### ZSH

Those cool prompts I have are a ZSH theme. Assuming you already installed ZSH and the [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme for it, you only have to copy the contents of the powerlevel9k file into your ~/.zshrc 

Note: powerlevel10k config is retrocompatible with powerlevel9k syntax. You just need to tell ZSH to use the powerlevel10k theme before adding the content of the powerlevel9k file. If you, like me, have installed the theme via [Archlinux User Repository](https://aur.archlinux.org/packages/zsh-theme-powerlevel10k-git/), that means you have to add `source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme` to your ~/.zshrc

## CSS Themes

I've applied the Cyberpunk-Neon color scheme to some websites. You cand find the CSS files to be used with Stylus in the CSS folder, or you can install and manage them directly via greasyfork.org (Note: Styles avilable via userstyles.org are no longer supported). Currently available websites are:
* Mastodon (classic) - [Greasy Fork](https://greasyfork.org/es/scripts/409167-mastodon-cyberpunk-neon)
* TweetDeck (dark) - [Greasy Fork](https://greasyfork.org/es/scripts/409158-tweetdeck-cyberpunk-neon) 

### Discord

Please go to [CSS/discord](https://github.com/Roboron3042/Cyberpunk-Neon/tree/master/CSS/discord) for more info and screenshots.

## License

The content provided in this git repository is licensed under CC-BY-SA 4.0, which is available in the LICENSE.md. The sole exception is papirus-kolorizer script licensed under MIT.
