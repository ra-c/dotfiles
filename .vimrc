colo miramare
set background=dark
set nocompatible
set exrc
set secure
set backspace=indent,eol,start "enable backspace
set guifont=Iosevka_Term_Medium_Extended:h12:cANSI:qDRAFT
set go-=T "remove toolbar
set go-=m
set go-=r
set go-=L
let g:netrw_banner=0
set enc=utf-8
set fenc=utf-8
set spell spelllang=en_us,it
set nocompatible
syntax on
set number
set showmatch
set rnu
set textwidth=120
set list
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
"tabs
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.vim/plugged')

"Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }
Plug 'vim-pandoc/vim-pandoc'
Plug 'lervag/vimtex', { 'for': 'tex' }
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

call plug#end()
