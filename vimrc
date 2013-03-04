" unmap <leader>t for Ocaml
"unmap <LocalLeader>t

" Running pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Respect of PEP8
set autoindent
" tabs
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8

" File autodetect
filetype on
filetype plugin indent on

" Max line len
set textwidth=79

" Syntax color on
syntax on


