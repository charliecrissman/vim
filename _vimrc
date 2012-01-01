" Set the boolean number option to true
set number

" Set color scheme
colorscheme wombat

" Allow backspace in insert mode
set bs=2

" turn off wrapmargin
set wm=0

" Set the textwidth option to '78'
set textwidth=80

" Set font and type size (hopefully)
set guifont=Consolas:h10:cANSI

" Turn on syntax highlighting by default
syntax on

" Toggle line numbers and fold column for easy copying: 
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

" Set indentation
filetype plugin indent on

" Execute file being edited with <Shift> + e:
" map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>

" Revised mapping to execute python with <Shift> + e
nnoremap E w: <CR> :!python % <CR>

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set nosmartindent

