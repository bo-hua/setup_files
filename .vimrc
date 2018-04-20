set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch

set hlsearch

set autoindent
set expandtab
set shiftwidth=4

set softtabstop=4

set ruler
set undolevels=1000

syntax on

set relativenumber

set mouse=a

execute pathogen#infect()

autocmd vimenter * NERDTree
