# Cyberpunk-Neon
[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/Z8Z1139QA)
[![Donate](https://liberapay.com/assets/widgets/donate.svg)](https://liberapay.com/roboron/donate)

![Cyberpunk Neon theme in action 1](https://raw.githubusercontent.com/Roboron3042/Cyberpunk-Neon/master/Resources/Screenshots/screenshot-1.png)
![Cyberpunk Neon theme in action 2](https://raw.githubusercontent.com/Roboron3042/Cyberpunk-Neon/master/Resources/Screenshots/screenshot-2.png)
![Cyberpunk Neon theme in action 3](https://raw.githubusercontent.com/Roboron3042/Cyberpunk-Neon/master/Resources/Screenshots/screenshot-3.png)

## Table of contents
- [Description](#description)
- [How to apply](#how-to-apply)
  - [Firefox](#firefox)
  - [GTK](#gtk)
  - [KDE PLasma](#kde)
  - [Icons](#icons)
  - [Telegram](#telegram)
  - [Tilix](#tilix)
  - [Vim](#vim)
  - [Zim](#zim)
  - [ZSH](#zsh)
- [CSS Themes](#css-themes)
  - [Mastodon](#css-themes)
  - [Discord](#discord)
- [License](#license)

## Description

Cyberpunk Neon color scheme is a cyberpunk/outrun color scheme based on the [Cyberpunk Neon Color Palette](https://www.color-hex.com/color-palette/61235). This repository contains Cyberpunk Neon themes and icons for KDE Plasma, GTK, Telegram, Tilix, ZSH, Vim, Zim, Firefox, and some websites like Mastodon and Discord.

* **Wallpaper:** [Highway 4k by AxiomDesign](https://www.deviantart.com/axiomdesign/art/Highway-4k-696620104)

## How to apply

First, clone this repository with git

`git clone https://www.github.com/Roboron3042/Cyberpunk-Neon`

And cd into the directory

`cd Cyberpunk-Neon`

### Firefox

The official theme of Cyberpunk Neon is available in [Firefox Addons](https://addons.mozilla.org/es/firefox/addon/cyberpunk-neon/) (by Thomas Leon Highbaugh).

### GTK

There are 3 GTK variants inside the gtk folder. The one originally made for this theme was the Materia variant, but you can also install the Numix variant or the Arc Variant.

Extract Materia-Cyberpunk-Neon.tar.gz into ~/.themes/

`tar xzf gtk/Materia-Cyberpunk-Neon.tar.gz -C ~/.themes/`

An apply the theme via settings (in KDE = Settings -> Appearance - Application Style)

Note: You can also edit the theme with oomox with the oomox configuration file provided in this repository.

### KDE

You can use the KDE color scheme with any theme, as long as they are **not kvantum themes**. For consistency is better to install [Materia-Dark for KDE](https://github.com/PapirusDevelopmentTeam/materia-kde) (or any of the QT versions of the GTK variants) to fit with gtk theme.

Next you have to copy CyberpunkNeon.colors to ~/.local/share/color-schemes

`cp CyberpunkNeon.colors ~/.local/share/color-schemes`

Now change the color scheme in Settings -> Appearance -> Color. Don't forget to also change Workspace Theme to Breeze if you want the system to follow the Color Scheme.

### Icons

I recommend to use gusbemacbe's [Suru++ icons](https://github.com/gusbemacbe/suru-plus) (papirus-like) or [Suru++ Asprómauros](https://github.com/gusbemacbe/suru-plus-aspromauros) (monochrome, gradient if wished) which includes a Cyberpunk-Neon variant. Refer to the [Suru++ Wiki](https://github.com/gusbemacbe/suru-plus/wiki) for more info.

Alternatively you can use the papirus-kolorizer.sh script included in this repository **WARNING**: It will replace your existing Papirus icons, if any. Refer to [Papirus Kolorizer repo](https://github.com/DarthWound/papirus-kolorizer) for more info.

```
chmod +x papirus-kolorizer.sh
./papirus-kolorizer.sh
```

Apply the icons (Papirus-Dark) in system settings (KDE = Settings -> Appearance- Icons. Apply icons for GTK applications too in Settings -> Appearance - Application Style).

### Telegram

Just drop the cyberpunk-neon.tdesktop-theme into the chat and open it.

### Tilix

The terminal i'm using is called Tilix. You can import my color scheme copying Cyberpunk-Neon.json into ~/.config/tilix/schemes

`cp Cyberpunk-Neon.json ~/.config/tilix/schemes`

Select it in Settings -> Profile -> Color

### Vim

Although you can use Vim with the default terminal colors, I've created a Vim theme to better fits my needs. You need to copy cyberpunkneon.vim to ~/.vim/colors

`cp cyberpunkneon.vim ~/.vim/colors`

And then apply the theme in your .vimrc 

`colorscheme cyberpunkneon`

You can also modify and generate the theme easily with the [rnb.erb](https://github.com/romainl/vim-rnb/) file in the Resources folder.

### Zim

If you use Zim you can copy my style.conf into ~./config/zim

`cp style.conf ~./config/zim/`

### ZSH

Those cool prompts I have are a ZSH theme. Assuming you already installed ZSH and the [powerlevel9K](https://github.com/bhilburn/powerlevel9k) theme for it, you only have to copy the contents of my powerlevel9k file into your ~/.zsh

## CSS Themes

I've applied the Cyberpunk-Neon color scheme to some websites. You cand find the CSS files to be used with Stylus in the CSS folder. Currently available websites are:
* Mastodon (classic) - [userstyles.org page](https://userstyles.org/styles/174594/mastodon-cyberpunk-neon)

### Discord

More info and screenshots can be found [here](https://github.com/Roboron3042/Cyberpunk-Neon/tree/master/CSS/discord).

* [BetterDiscord](https://gist.github.com/ObserverOfTime/d7e60eb9aa7fe837545c8cb77cf31172) 

`cp CSS/discord/Discord-Cyberpunk-Neon.theme.css ~/.config/BetterDiscord/themes/`

And don't forget to apply in BetterDiscord Theme Settings!

* Discord in a web browser: use the [userstyles version](https://userstyles.org/styles/174712/discord-cyberpunk-neon)):

## License

Everything in this repository is licensed under the [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html), except papirus-kolorizer script licensed under MIT.
