" cyberpunk-neon.vim -- Vim color scheme.
" Author:      Roberto Michán Sánchez (Roboron) (robertoms258@gmail.com)
" Webpage:     https://github.com/Roboron3042/Cyberpunk-Neon
" Description: A dark theme with a cyberpunk/outrun feeling

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "cyberpunk-neon"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi ColorColumn ctermbg=9 ctermfg=233 cterm=NONE guibg=#ff0000 guifg=#000b1e gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#ea00d9 gui=NONE
    hi SpellLocal ctermbg=44 ctermfg=233 cterm=NONE guibg=#0abdc6 guifg=#000b1e gui=NONE guisp=#ea00d9
    hi SpellRare ctermbg=13 ctermfg=201 cterm=NONE guibg=#711c91 guifg=#ea00d9 gui=NONE guisp=#0abdc6
    hi Visual ctermbg=13 ctermfg=44 cterm=bold guibg=#711c91 guifg=#0abdc6 gui=bold
    hi Comment ctermbg=NONE ctermfg=25 cterm=bold guibg=NONE guifg=#005faf gui=bold
    hi Constant ctermbg=NONE ctermfg=208 cterm=NONE guibg=NONE guifg=#f57800 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#ea00d9 gui=NONE
    hi CursorLine ctermbg=201 ctermfg=233 cterm=NONE guibg=#ea00d9 guifg=#000b1e gui=NONE
    hi CursorLineNr ctermbg=201 ctermfg=233 cterm=NONE guibg=#ea00d9 guifg=#000b1e gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#00ff00 gui=NONE
    hi DiffAdded ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#00ff00 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=255 cterm=NONE guibg=NONE guifg=#d7d7d5 gui=NONE
    hi DiffChanged ctermbg=NONE ctermfg=255 cterm=NONE guibg=NONE guifg=#d7d7d5 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi DiffRemoved ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#0abdc6 gui=NONE
    hi Directory ctermbg=NONE ctermfg=10 cterm=bold guibg=NONE guifg=#00ff00 gui=bold
    hi Error ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi ErrorMsg ctermbg=9 ctermfg=233 cterm=bold guibg=#ff0000 guifg=#000b1e gui=bold
    hi Exception ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#ff0000 gui=bold
    hi FoldColumn ctermbg=10 ctermfg=233 cterm=NONE guibg=#00ff00 guifg=#000b1e gui=NONE
    hi Folded ctermbg=10 ctermfg=233 cterm=NONE guibg=#00ff00 guifg=#000b1e gui=NONE
    hi Function ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold
    hi Identifier ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#711c91 gui=bold
    hi IncSearch ctermbg=201 ctermfg=233 cterm=NONE guibg=#ea00d9 guifg=#000b1e gui=NONE
    hi Keyword ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold
    hi LineNr ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#0abdc6 gui=NONE
    hi MatchParen ctermbg=25 ctermfg=44 cterm=NONE guibg=#005faf guifg=#0abdc6 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=44 cterm=bold guibg=NONE guifg=#0abdc6 gui=bold
    hi MoreMsg ctermbg=NONE ctermfg=44 cterm=bold guibg=NONE guifg=#0abdc6 gui=bold
    hi NonText ctermbg=NONE ctermfg=201 cterm=NONE guibg=NONE guifg=#ea00d9 gui=NONE
    hi Normal ctermbg=233 ctermfg=44 cterm=NONE guibg=#000b1e guifg=#0abdc6 gui=NONE

    set background=dark

    hi Operator ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold
    hi Pmenu ctermbg=25 ctermfg=44 cterm=NONE guibg=#005faf guifg=#0abdc6 gui=NONE
    hi PmenuSbar ctermbg=25 ctermfg=NONE cterm=NONE guibg=#005faf guifg=NONE gui=NONE
    hi PmenuSel ctermbg=13 ctermfg=44 cterm=bold guibg=#711c91 guifg=#0abdc6 gui=bold
    hi PmenuThumb ctermbg=44 ctermfg=233 cterm=NONE guibg=#0abdc6 guifg=#000b1e gui=NONE
    hi PreProc ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#711c91 gui=bold
    hi Question ctermbg=NONE ctermfg=44 cterm=NONE guibg=NONE guifg=#0abdc6 gui=NONE
    hi Search ctermbg=201 ctermfg=233 cterm=bold guibg=#ea00d9 guifg=#000b1e gui=bold
    hi SignColumn ctermbg=10 ctermfg=233 cterm=NONE guibg=clear guifg=#000b1e gui=NONE
    hi Special ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#711c91 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=green cterm=NONE guibg=NONE guifg=green gui=NONE
    hi SpellBad ctermbg=9 ctermfg=233 cterm=NONE guibg=#ff0000 guifg=#000b1e gui=NONE
    hi SpellCap ctermbg=10 ctermfg=233 cterm=NONE guibg=#00ff00 guifg=#000b1e gui=NONE guisp=#000080
    hi Statement ctermbg=NONE ctermfg=10 cterm=bold guibg=NONE guifg=#00ff00 gui=bold
    hi StatusLine ctermbg=25 ctermfg=44 cterm=bold guibg=#005faf guifg=#0abdc6 gui=bold
    hi StatusLineNC ctermbg=13 ctermfg=201 cterm=NONE guibg=#711c91 guifg=#ea00d9 gui=NONE
    hi StatusLineTerm ctermbg=25 ctermfg=44 cterm=bold guibg=#005faf guifg=#0abdc6 gui=bold
    hi StatusLineTermNC ctermbg=13 ctermfg=201 cterm=NONE guibg=#711c91 guifg=#ea00d9 gui=NONE
    hi String ctermbg=NONE ctermfg=208 cterm=NONE guibg=NONE guifg=#f57800 gui=NONE
    hi TabLine ctermbg=25 ctermfg=44 cterm=bold guibg=#005faf guifg=#0abdc6 gui=bold
    hi TabLineFill ctermbg=25 ctermfg=44 cterm=bold guibg=#005faf guifg=#0abdc6 gui=bold
    hi TabLineSel ctermbg=13 ctermfg=44 cterm=bold guibg=#711c91 guifg=#0abdc6 gui=bold
    hi Title ctermbg=NONE ctermfg=208 cterm=NONE guibg=NONE guifg=#f57800 gui=NONE
    hi Todo ctermbg=201 ctermfg=233 cterm=NONE guibg=#ea00d9 guifg=#000b1e gui=NONE
    hi ToolbarLine ctermbg=4 ctermfg=44 cterm=NONE guibg=#000080 guifg=#0abdc6 gui=NONE
    hi ToolbarButton ctermbg=25 ctermfg=44 cterm=NONE guibg=#005faf guifg=#0abdc6 gui=NONE
    hi Type ctermbg=NONE ctermfg=201 cterm=bold guibg=NONE guifg=#ea00d9 gui=bold
    hi Underlined ctermbg=NONE ctermfg=44 cterm=underline guibg=NONE guifg=#0abdc6 gui=underline
    hi VertSplit ctermbg=25 ctermfg=NONE cterm=NONE guibg=#005faf guifg=NONE gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#ff0000 gui=NONE
    hi WildMenu ctermbg=208 ctermfg=233 cterm=NONE guibg=#f57800 guifg=#000b1e gui=NONE
    hi htmlTagName ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#711c91 gui=bold

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi ColorColumn ctermbg=red ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=magenta cterm=NONE
    hi SpellLocal ctermbg=cyan ctermfg=black cterm=NONE
    hi SpellRare ctermbg=darkmagenta ctermfg=magenta cterm=NONE
    hi Visual ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi Comment ctermbg=NONE ctermfg=blue cterm=bold
    hi Constant ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=magenta cterm=NONE
    hi CursorLine ctermbg=magenta ctermfg=black cterm=NONE
    hi CursorLineNr ctermbg=magenta ctermfg=black cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffAdded ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffChanged ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffRemoved ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Directory ctermbg=NONE ctermfg=green cterm=bold
    hi Error ctermbg=NONE ctermfg=red cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=black cterm=bold
    hi Exception ctermbg=NONE ctermfg=red cterm=bold
    hi FoldColumn ctermbg=green ctermfg=black cterm=NONE
    hi Folded ctermbg=green ctermfg=black cterm=NONE
    hi Function ctermbg=NONE ctermfg=magenta cterm=bold
    hi Identifier ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi IncSearch ctermbg=magenta ctermfg=black cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=magenta cterm=bold
    hi LineNr ctermbg=NONE ctermfg=cyan cterm=NONE
    hi MatchParen ctermbg=blue ctermfg=cyan cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=cyan cterm=bold
    hi MoreMsg ctermbg=NONE ctermfg=cyan cterm=bold
    hi NonText ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Normal ctermbg=black ctermfg=cyan cterm=NONE

    set background=dark

    hi Operator ctermbg=NONE ctermfg=magenta cterm=bold
    hi Pmenu ctermbg=blue ctermfg=cyan cterm=NONE
    hi PmenuSbar ctermbg=blue ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi PmenuThumb ctermbg=cyan ctermfg=black cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi Question ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Search ctermbg=magenta ctermfg=black cterm=bold
    hi SignColumn ctermbg=green ctermfg=black cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=green cterm=NONE
    hi SpellBad ctermbg=red ctermfg=black cterm=NONE
    hi SpellCap ctermbg=green ctermfg=black cterm=NONE
    hi Statement ctermbg=NONE ctermfg=green cterm=bold
    hi StatusLine ctermbg=blue ctermfg=cyan cterm=bold
    hi StatusLineNC ctermbg=darkmagenta ctermfg=magenta cterm=NONE
    hi StatusLineTerm ctermbg=blue ctermfg=cyan cterm=bold
    hi StatusLineTermNC ctermbg=darkmagenta ctermfg=magenta cterm=NONE
    hi String ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi TabLine ctermbg=blue ctermfg=cyan cterm=bold
    hi TabLineFill ctermbg=blue ctermfg=cyan cterm=bold
    hi TabLineSel ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi Title ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Todo ctermbg=magenta ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=darkblue ctermfg=cyan cterm=NONE
    hi ToolbarButton ctermbg=blue ctermfg=cyan cterm=NONE
    hi Type ctermbg=NONE ctermfg=magenta cterm=bold
    hi Underlined ctermbg=NONE ctermfg=cyan cterm=underline
    hi VertSplit ctermbg=blue ctermfg=NONE cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=red cterm=NONE
    hi WildMenu ctermbg=darkyellow ctermfg=black cterm=NONE
    hi htmlTagName ctermbg=NONE ctermfg=darkmagenta cterm=bold
endif

hi link Number Constant

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
