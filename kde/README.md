## KDE

### Plasma colorscheme

You can use the KDE color scheme with any theme, as long as they are **not kvantum themes**. For consistency is better to install [Materia-Dark for KDE](https://github.com/PapirusDevelopmentTeam/materia-kde) (or any of the QT versions of the GTK variants) to fit with gtk theme.

Next you have to copy cyberpunk-neon.colors to ~/.local/share/color-schemes

`cp cyberpunk-neon.colors ~/.local/share/color-schemes`

Now change the color scheme in Settings -> Appearance -> Color. Don't forget to also change Workspace Theme to Breeze if you want the system to follow the Color Scheme.

### Welcome screen

I have not make a Welcome Screen for KDE, but I recommend using [Charlie by l4k1](https://store.kde.org/p/1297744). The text you need to edit is at line 211 in `~/.local/share/plasma/look-and-feel/org.kde.Charlie.desktop/contents/splash/Splash.qml` 
