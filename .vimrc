syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler
colorscheme peachpuff
highlight Comment ctermfg=green

execute pathogen#infect()

call plug#begin()
Plug 'lervag/vimtex'
call plug#end()
