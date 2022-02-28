## Terminal

In this folder you will find colorschemes for different terminal emulators and applications.

### Alacritty

Replace your current colorscheme on .config/alacritty/alacritty.yml with the contents of alacritty/alacritty.yml

### Konsole

Copy konsole/cyberpunk-neon.colorscheme into ~/.local/share/konsole/

`cp konsole/cyberpunk-neon.colorscheme ~/.local/share/konsole/`

### Termite

Copy termite/config into ~/.config/termite/config

`cp termite/config ~/.config/termite/config`

Restart termite.

### Tilix

Copy tilix/cyberpunk-neon.json into ~/.config/tilix/schemes

`cp tilix/cyberpunk-neon.json ~/.config/tilix/schemes`

Select it in Settings -> Profile -> Color

### Kitty

Copy cyberpunk-neon.conf into ~/.config/kitty/theme.conf

`cp kitty/cyberpunk-neon.conf ~/.config/kitty/theme.conf`

add in ~/.config/kitty/kitty.conf

`include ./theme.conf`

### Termux

copy cyberpunk-neon.properties into ~/.termux/colors.properties

`cp termux/cyberpunk-neon.properties ~/.termux/colors.properties`

### Terminator

Add the cyberpunk profile from `terminator/config` to your `~/.config/terminator/config`, append the file ! 

### Other

See terminal-palette file

### Vim

Although you can use Vim with the default terminal colors, I've created a Vim theme to better fit my needs. You need to copy vim/cyberpunkneon.vim to ~/.vim/colors

`cp vim/cyberpunk-neon.vim ~/.vim/colors`

And then apply the theme in your .vimrc:

`colorscheme cyberpunk-neon`

Set also 'termguicolors' for better integration:

`set termguicolors`

You can also modify and generate the theme easily with the [cyberpunkneon.erb](https://github.com/romainl/vim-rnb/) file in the resources folder.

### Vim-airline 

If you use the airline plugin, this theme will match [https://github.com/q/K-DE-Cyberpunk-Neon/blob/master/neovim/cyberpunk.vim](https://github.com/q/K-DE-Cyberpunk-Neon/blob/master/neovim/cyberpunk.vim)
Just write the file to `~/.vim/plugged/vim-airline-themes/autoload/airline/themes/` and add `let g:airline_theme="cyberpunk"` to your vimrc

### ZSH

Those cool prompts I have are a ZSH theme. Assuming you already installed ZSH and the [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme for it, you only have to copy the contents of the /zsh/powerlevel9k file into your ~/.zshrc 

Note: powerlevel10k config is retrocompatible with powerlevel9k syntax. You just need to tell ZSH to use the powerlevel10k theme before adding the content of the powerlevel9k file. If you, like me, have installed the theme via [Archlinux User Repository](https://aur.archlinux.org/packages/zsh-theme-powerlevel10k-git/), that means you have to add `source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme` to your ~/.zshrc
