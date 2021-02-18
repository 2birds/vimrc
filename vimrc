set number
syntax on
set shiftwidth=4
set tabstop=4
set autoindent

filetype plugin indent on

execute pathogen#infect()

autocmd VimEnter * NERDTree
