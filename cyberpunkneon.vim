" cyberpunkneon.vim -- Vim color scheme.
" Author:      Roberto Michán Sánchez (robertoms258@gmail.com)
" Webpage:     https://github.com/Roboron3042/Cyberpunk-Neon
" Description: A dark theme with a cyberpunk/outrun feeling

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "cyberpunkneon"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=233 ctermfg=44 cterm=NONE guibg=#000b1e guifg=#0abdc6 gui=NONE

    set background=dark

    hi NonText ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#ea00d9 gui=NONE
    hi Comment ctermbg=NONE ctermfg=25 cterm=bold guibg=NONE guifg=#005faf gui=bold
    hi Constant ctermbg=NONE ctermfg=208 cterm=NONE guibg=NONE guifg=#f57800 gui=NONE
    hi Error ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#711c91 gui=bold
    hi PreProc ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#711c91 gui=bold
    hi Special ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#711c91 gui=NONE
    hi Statement ctermbg=NONE ctermfg=10 cterm=bold guibg=NONE guifg=#00ff00 gui=bold
    hi String ctermbg=NONE ctermfg=208 cterm=NONE guibg=NONE guifg=#f57800 gui=NONE
    hi Todo ctermbg=201 ctermfg=NONE cterm=NONE guibg=#ea00d9 guifg=NONE gui=NONE
    hi Type ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold
    hi Underlined ctermbg=NONE ctermfg=44 cterm=underline guibg=NONE guifg=#0abdc6 gui=underline
    hi StatusLine ctermbg=25 ctermfg=44 cterm=bold guibg=#005faf guifg=#0abdc6 gui=bold
    hi StatusLineNC ctermbg=13 ctermfg=201 cterm=NONE guibg=#711c91 guifg=#ea00d9 gui=NONE
    hi VertSplit ctermbg=25 ctermfg=NONE cterm=NONE guibg=#005faf guifg=NONE gui=NONE
    hi TabLine ctermbg=25 ctermfg=44 cterm=bold guibg=#005faf guifg=#0abdc6 gui=bold
    hi TabLineFill ctermbg=25 ctermfg=44 cterm=bold guibg=#005faf guifg=#0abdc6 gui=bold
    hi TabLineSel ctermbg=13 ctermfg=44 cterm=bold guibg=#711c91 guifg=#0abdc6 gui=bold
    hi Title ctermbg=NONE ctermfg=208 cterm=NONE guibg=NONE guifg=#f57800 gui=NONE
    hi CursorLine ctermbg=201 ctermfg=201 cterm=NONE guibg=#ea00d9 guifg=#ea00d9 gui=NONE
    hi LineNr ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#0abdc6 gui=NONE
    hi CursorLineNr ctermbg=201 ctermfg=201 cterm=NONE guibg=#ea00d9 guifg=#ea00d9 gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#ea00d9 gui=NONE
    hi Pmenu ctermbg=25 ctermfg=44 cterm=NONE guibg=#005faf guifg=#0abdc6 gui=NONE
    hi PmenuSbar ctermbg=25 ctermfg=NONE cterm=NONE guibg=#005faf guifg=NONE gui=NONE
    hi PmenuSel ctermbg=13 ctermfg=44 cterm=bold guibg=#711c91 guifg=#0abdc6 gui=bold
    hi PmenuThumb ctermbg=44 ctermfg=NONE cterm=NONE guibg=#0abdc6 guifg=NONE gui=NONE
    hi DiffAdd ctermbg=13 ctermfg=10 cterm=NONE guibg=#711c91 guifg=#00ff00 gui=NONE
    hi DiffChange ctermbg=13 ctermfg=255 cterm=NONE guibg=#711c91 guifg=#d7d7d5 gui=NONE
    hi DiffDelete ctermbg=13 ctermfg=9 cterm=NONE guibg=#711c91 guifg=#ff0000 gui=NONE
    hi DiffText ctermbg=13 ctermfg=44 cterm=NONE guibg=#711c91 guifg=#0abdc6 gui=NONE
    hi IncSearch ctermbg=201 ctermfg=NONE cterm=NONE guibg=#ea00d9 guifg=NONE gui=NONE
    hi Search ctermbg=201 ctermfg=NONE cterm=bold guibg=#ea00d9 guifg=NONE gui=bold
    hi ErrorMsg ctermbg=9 ctermfg=NONE cterm=bold guibg=#ff0000 guifg=NONE gui=bold
    hi ModeMsg ctermbg=NONE ctermfg=44 cterm=bold guibg=NONE guifg=#0abdc6 gui=bold
    hi MoreMsg ctermbg=NONE ctermfg=44 cterm=bold guibg=NONE guifg=#0abdc6 gui=bold
    hi Question ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#0abdc6 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#ea00d9 gui=NONE
    hi Function ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold
    hi Exception ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#ff0000 gui=bold
    hi htmlTagName ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#711c91 gui=bold
    hi Operator ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold
    hi Visual ctermbg=13 ctermfg=44 cterm=bold guibg=#711c91 guifg=#0abdc6 gui=bold
    hi Keyword ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=cyan cterm=NONE

    set background=dark

    hi NonText ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Comment ctermbg=NONE ctermfg=blue cterm=bold
    hi Constant ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Error ctermbg=NONE ctermfg=red cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi PreProc ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi Special ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Statement ctermbg=NONE ctermfg=green cterm=bold
    hi String ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Todo ctermbg=magenta ctermfg=NONE cterm=NONE
    hi Type ctermbg=NONE ctermfg=magenta cterm=bold
    hi Underlined ctermbg=NONE ctermfg=cyan cterm=underline
    hi StatusLine ctermbg=blue ctermfg=cyan cterm=bold
    hi StatusLineNC ctermbg=darkmagenta ctermfg=magenta cterm=NONE
    hi VertSplit ctermbg=blue ctermfg=NONE cterm=NONE
    hi TabLine ctermbg=blue ctermfg=cyan cterm=bold
    hi TabLineFill ctermbg=blue ctermfg=cyan cterm=bold
    hi TabLineSel ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi Title ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi CursorLine ctermbg=magenta ctermfg=magenta cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=cyan cterm=NONE
    hi CursorLineNr ctermbg=magenta ctermfg=magenta cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Pmenu ctermbg=blue ctermfg=cyan cterm=NONE
    hi PmenuSbar ctermbg=blue ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi PmenuThumb ctermbg=cyan ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=darkmagenta ctermfg=green cterm=NONE
    hi DiffChange ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi DiffDelete ctermbg=darkmagenta ctermfg=red cterm=NONE
    hi DiffText ctermbg=darkmagenta ctermfg=cyan cterm=NONE
    hi IncSearch ctermbg=magenta ctermfg=NONE cterm=NONE
    hi Search ctermbg=magenta ctermfg=NONE cterm=bold
    hi ErrorMsg ctermbg=red ctermfg=NONE cterm=bold
    hi ModeMsg ctermbg=NONE ctermfg=cyan cterm=bold
    hi MoreMsg ctermbg=NONE ctermfg=cyan cterm=bold
    hi Question ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Function ctermbg=NONE ctermfg=magenta cterm=bold
    hi Exception ctermbg=NONE ctermfg=red cterm=bold
    hi htmlTagName ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi Operator ctermbg=NONE ctermfg=magenta cterm=bold
    hi Visual ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi Keyword ctermbg=NONE ctermfg=magenta cterm=bold
endif

hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error

let g:terminal_ansi_colors = [
        \ '#000b1e',
        \ '#800000',
        \ '#008000',
        \ '#f57800',
        \ '#000080',
        \ '#711c91',
        \ '#008080',
        \ '#808080',
        \ '#808080',
        \ '#ff0000',
        \ '#00ff00',
        \ '#ffff00',
        \ '#005faf',
        \ '#ea00d9',
        \ '#0abdc6',
        \ '#d7d7d5',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
