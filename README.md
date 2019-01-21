# Cyberpunk-Neon
Cyberpunk Neon Themes and icons for KDE Plasma, GTK, Telegram, Discord Tilix and Zim

![Cyberpunk Neon theme in action](https://i.redd.it/lw08k55mkv921.png)

**WARNING**: The next themes are modified version of other themes and/or have not been tested enough, so they still contain color inconsistencies.


Since my monitors have different resolutions the background looks weird when i take a screenshot, but it looks nice in RL :-P

## Description

* **Wallpaper:** [Highway 4k by AxiomDesign](https://www.deviantart.com/axiomdesign/art/Highway-4k-696620104)
* **GTK**: [Materia-Dark](https://github.com/nana-4/materia-theme) modified with [oomox](https://github.com/themix-project/oomox)
* **QT**: [Materia-Dark](https://github.com/PapirusDevelopmentTeam/materia-kde) modified with Plasma Color Settings
* **Icons**: [Papirus-Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) modified with [papirus-kolorizer](https://github.com/DarthWound/papirus-kolorizer)
* **Plasma Theme**: Breeze (it autoadjusts itself to fit system theme).
* **Special Plasmoids**: [Media Controller Compact](https://store.kde.org/p/998887/), [Event Calendar](https://store.kde.org/p/998901/)
* **Browser**: Firefox (opensuse build). With Default Theme (it autoadjusts itself to fit system theme).
* **Terminal**: Tilix
* **Dock**: Latte Dock
* **Shell**: zsh with [powerlevel9K](https://github.com/bhilburn/powerlevel9k) modified
* **Telegram**: Custom Theme in dotfiles.

Color Scheme base on [this palette](https://www.color-hex.com/color-palette/61235). Special thanks to all those who created the themes, pictures and tools i used to make this. Any comments or suggestions are appreciated.

## How to apply

First, clone this repository with git

`git clone https://www.github.com/Roboron3042/Cyberpunk-Neon`

And cd into the directory

`cd Cyberpunk-Neon`

### GTK Theme

Extract Cyberpunk-Neon-GTK.tar.gz into ~/.themes/

`tar xzf Cyberpunk-Neon-GTK.tar.gz -C ~/.themes/`

An apply the theme via settings (in KDE = Settings -> Appearance - Application Style)

### KDE Color Scheme

Since this color scheme is based on [Materia-Dark](https://github.com/PapirusDevelopmentTeam/materia-k) you will have to install and use materia-dark theme to fit with gtk theme.

Next you have to copy CyberpunkNeon.colors to ~/.local/share/color-schemes

`cp CyberpunkNeon.colors ~/.local/share/color-schemes`

Now change the color scheme in Settings -> Appearance -> Color. Don't forget to also change Workspace Theme to Breeze if you want the system to follow the Color Scheme.

### Icons

Run papirus-kolorizer.sh script included in this repository **WARNING**: It will replace your existing Papirus icons, if any. Refer to [Papirus Kolorizer repo](https://github.com/DarthWound/papirus-kolorizer) for more info.

```
chmod +x papirus-kolorizer.sh
./papirus-kolorizer.sh
```

Apply the icons (Papirus-Dark) in system settings (KDE = Settings -> Appearance- Icons. Apply icons for GTK applications too in Settings -> Appearance - Application Style))

### Tilix Theme

The terminal i'm using is called Tilix. You can import my color scheme copying Cyberpunk-Neon.json into ~/.config/tilix/schemes

`cp Cyberpunk-Neon.json /home/rober/.config/tilix/schemes`

Select it in Settings -> Profile -> Color

### ZSH Theme

Those cool prompts I have are a ZSH theme. Assuming you already installed ZSH and the powerlevel9k theme for it, you only have to copy the contents of my powerlevel9k file into your ~/.zsh

### Zim

If you use Zim you can copy my style.conf into ~./config/zim

`cp style.conf ~./config/zim/`

### Telegram

Just drop the cyberpunk-neon.tdesktop-theme into the chat and open it.

## Discord

Apply CyberpunkNeon.theme.css to [BetterDiscord](https://gist.github.com/ObserverOfTime/d7e60eb9aa7fe837545c8cb77cf31172)

`cp CyberpunkNeon.theme.css /home/rober/.config/BetterDiscord/themes/`

Apply in Discord Settings

## License

Everything in this repository is licensed under the GPL, except papirus-kolorizer script licensed under MIT.
