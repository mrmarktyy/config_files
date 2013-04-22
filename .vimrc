" common settings
set number
set hlsearch
set bg=dark
set ruler
set smartindent
syntax on

" filetype plugin indent on

" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" make 'tab' insert indents instead of tabs at the beginning of a line
set smarttab

" always uses spaces instead of tab characters
set expandtab

" ctrl+u move current line up
nmap <C-u> ddkP
vmap <C-u> ddkP

" ctrl+d move current line down
nmap <C-d> ddp
vmap <C-d> ddp
