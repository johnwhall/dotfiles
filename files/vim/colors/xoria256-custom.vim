:execute 'source' expand('<sfile>:p:h') . '/xoria256.vim'

hi Normal     ctermfg=252  guifg=#d0d0d0 ctermbg=none guibg=#1c1c1c cterm=none      gui=none
hi NonText    ctermfg=247  guifg=#9e9e9e ctermbg=none guibg=#121212 cterm=bold      gui=bold
hi SpellBad   ctermfg=160  guifg=fg      ctermbg=none               cterm=underline               guisp=#df0000
hi SpellCap   ctermfg=189  guifg=#dfdfff ctermbg=NONE guibg=NONE    cterm=underline gui=underline
hi SpellRare  ctermfg=168  guifg=#df5f87 ctermbg=NONE guibg=NONE    cterm=underline gui=underline
hi SpellLocal ctermfg=98   guifg=#875fdf ctermbg=NONE guibg=NONE    cterm=underline gui=underline
hi diffAdd    ctermfg=NONE guifg=NONE    ctermbg=151  guibg=#afdfaf
hi diffDelete ctermfg=NONE guifg=NONE    ctermbg=246  guibg=#949494 cterm=none      gui=none
hi diffChange ctermfg=NONE guifg=NONE    ctermbg=181  guibg=#dfafaf
hi diffText   ctermfg=NONE guifg=NONE    ctermbg=174  guibg=#df8787 cterm=none      gui=none
