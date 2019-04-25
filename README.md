# Cyberpunk-Neon
Cyberpunk Neon Themes and icons for KDE Plasma, GTK, Telegram, Tilix, Zim and more.

![Cyberpunk Neon theme in action](https://i.redd.it/lw08k55mkv921.png)

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

There are 3 GTK variants inside the gtk folder. The one originally made for this theme was the Materia variant, but you can also install the Numix variant or the Arc Variant.

Extract Materia-Cyberpunk-Neon.tar.gz into ~/.themes/

`tar xzf gtk/Materia-Cyberpunk-Neon.tar.gz -C ~/.themes/`

An apply the theme via settings (in KDE = Settings -> Appearance - Application Style)

Note: You can also edit the theme with oomox with the oomox configuration file provided in this repository.

### KDE Color Scheme

You can use the KDE color scheme with any theme, as long as they are not kvantum themes. But for consistency is better to install [Materia-Dark for KDE](https://github.com/PapirusDevelopmentTeam/materia-kde) (or any of the QT versions of the GTK variants) to fit with gtk theme.

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

`cp Cyberpunk-Neon.json ~/.config/tilix/schemes`

Select it in Settings -> Profile -> Color

### ZSH Theme

Those cool prompts I have are a ZSH theme. Assuming you already installed ZSH and the powerlevel9k theme for it, you only have to copy the contents of my powerlevel9k file into your ~/.zsh

### Zim

If you use Zim you can copy my style.conf into ~./config/zim

`cp style.conf ~./config/zim/`

### Telegram

Just drop the cyberpunk-neon.tdesktop-theme into the chat and open it.

## CSS Themes

I've applied the Cyberpunk-Neon color scheme to some websites. You cand found the CSS files to be used with Stylus in the CSS folder. Currently available websites are:
* Mastodon (classic)
* Discord: Apply Discord-Cyberpunk-Neon.theme.css to [BetterDiscord](https://gist.github.com/ObserverOfTime/d7e60eb9aa7fe837545c8cb77cf31172)

`cp Discord-Cyberpunk-Neon.theme.css ~/.config/BetterDiscord/themes/`

And apply in Discord Settings

## TODO

Feel free to propose your own todo things and contribute to this repository.

- [ ] Kate color scheme
- [ ] Vi(m,) color scheme
- [ ] Firefox theme
- [ ] Plasma theme
- [ ] Improve QT color scheme
- [ ] Steam theme
- [ ] Cursor theme

## License

Everything in this repository is licensed under the GPL, except papirus-kolorizer script licensed under MIT.
