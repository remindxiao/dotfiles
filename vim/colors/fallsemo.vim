" Vim color file
"
" Author: tristen <@fallsemo>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='fallsemo'

hi Normal         guifg=#93a1a1 ctermfg=247  guibg=#121212 ctermbg=233  gui=none cterm=none
hi Cursor         guifg=#121212 ctermfg=233  guibg=#F8F8F0 ctermbg=255  gui=none cterm=none
hi Boolean        guifg=#87D7FF ctermfg=117  gui=none cterm=none
hi Constant       guifg=#87D7FF ctermfg=117  gui=bold cterm=bold
hi Character      guifg=#E6D874 ctermfg=193  gui=none cterm=none
hi Debug          guifg=#BCA3A3 ctermfg=248  gui=bold cterm=bold
hi Delimter       guifg=#8F8F8F ctermfg=245  gui=none cterm=none
hi DiffAdd                                   guibg=#13354A ctermbg=236 gui=none cterm=none
hi DiffChange     guifg=#89807D ctermfg=244  guibg=#4C4745 ctermbg=238  gui=none cterm=none
hi DiffText                                  guibg=#4C4745 ctermbg=238  gui=italic cterm=none
hi Error          guifg=#960050 ctermfg=89   guibg=#1E0010 ctermbg=233  gui=none cterm=none
hi Function       guifg=#A6E22E ctermfg=148  gui=none cterm=none
hi Directory      guifg=#A6E22E ctermfg=148  gui=bold cterm=bold
hi SignColumn     guifg=#A6E22E ctermfg=148  guibg=#232526 ctermbg=235  gui=none cterm=none
hi Conditional    guifg=#FF5F5F ctermfg=203  gui=bold cterm=bold
hi ErrorMsg       guifg=#FF5F5F ctermfg=203  guibg=#232526 ctermbg=235  gui=bold cterm=bold
hi Statement      guifg=#FF5F5F ctermfg=203
hi Tag            guifg=#FF5F5F ctermfg=203  gui=italic cterm=none
hi LineNr         guifg=#262626 ctermfg=235  gui=none cterm=none
hi Comment        guifg=#465457 ctermfg=240
hi Visual         guifg=#465457 ctermfg=240  guibg=#1C1C1C ctermbg=234  gui=none cterm=none
hi SpecialComment guifg=#465457 ctermfg=241  gui=bold cterm=bold
hi FoldColumn     guifg=#465457 ctermfg=240  guibg=#000000 ctermbg=16   gui=none cterm=none
hi Identifier     guifg=#FFD700 ctermfg=220  gui=none cterm=none
hi StorageClass   guifg=#FFD700 ctermfg=220  gui=italic cterm=none
hi Ignore         guifg=#121212 ctermfg=233  gui=none cterm=none
hi Macro          guifg=#C4BE89 ctermfg=180  gui=italic cterm=none
hi Define         guifg=#005FAF ctermfg=25   gui=none cterm=none
hi Type           guifg=#005FAF ctermfg=25   gui=none cterm=none
hi WildMenu       guifg=#005FAF ctermfg=25   guibg=#000000 ctermbg=16   gui=none cterm=none
hi Special        guifg=#005FAF ctermfg=25   gui=italic cterm=none
hi MatchParen     guifg=#000000 ctermfg=16   guibg=#FD971F ctermbg=208  gui=bold cterm=bold
hi ModeMsg        guifg=#E6DB74 ctermfg=186  gui=none cterm=none
hi PmenuSel                                  guibg=#808080 ctermbg=244  gui=none cterm=none
hi Search         guifg=#FFFFFF ctermfg=231  guibg=#455354 ctermbg=239  gui=none cterm=none
hi StatusLine     guifg=#455354 ctermfg=239  gui=none cterm=none
hi StatusLineNC   guifg=#808080 ctermfg=244  guibg=#080808 ctermbg=234  gui=none cterm=none
hi VertSplit      guifg=#808080 ctermfg=244  guibg=#080808 ctermbg=234  gui=bold cterm=bold
hi Underlined     guifg=#808080 ctermfg=244  gui=underline cterm=underline
hi Title          guifg=#EF5939 ctermfg=203  gui=none cterm=none
hi Todo           guifg=#93A1A1 ctermfg=247  guibg=none ctermbg=none    gui=underline cterm=underline
hi WarningMsg     guifg=#FFFFFF ctermfg=231  guibg=#262626 ctermbg=235  gui=bold cterm=bold

" TODO Highlight line
hi CursorLine     guibg=#1C1C1C ctermbg=234 cterm=none

hi link Number        Boolean
hi link Float         Boolean
hi link String        Character
hi link Label         Character
hi link Keyword       Conditional
hi link Repeat        Conditional
hi link Operator      Conditional
hi link CursorColumn  CursorLine
hi link Exception     Directory
hi link PreCondit     Directory
hi link DiffDelete    Error 
hi link PreProc       Function
hi link SpecialChar   Statement
hi link VertSplit     LineNr
hi link Folded        FoldColumn
hi link IncSearch     Macro
hi link Typedef       Type
hi link Structure     Type
hi link Pmenu         WildMenu
hi link Question      Special
hi link SpecialKey    Special
hi link MoreMsg       ModeMsg
hi link PmenuSbar     PmenuSel
hi link VisualNOS     Visual