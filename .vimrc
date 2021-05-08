colo miramare
set background=dark
set nocompatible
filetype indent plugin on
set exrc
set hidden
set wildmenu
set showcmd
set hlsearch
set secure
set backspace=indent,eol,start "enable backspace
set guifont=Iosevka:h12
set go-=T "remove toolbar
set go-=m
set go-=r
set go-=L
let g:netrw_banner=0
set enc=utf-8
set fenc=utf-8
set spelllang=en_us,it
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
set ignorecase
set smartcase
set mouse=a
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab


call plug#begin('~/.vim/plugged')

Plug 'vim-pandoc/vim-pandoc'

"Plug 'lervag/vimtex', { 'for': 'tex' }
"let g:tex_flavor='latex'
"let g:vimtex_view_method='zathura'
"let g:vimtex_quickfix_mode=0

"Plug 'KeitaNakamura/tex-conceal.vim'
"set conceallevel=1
"let g:tex_conceal='abdmg'
"hi Conceal ctermbg=none


Plug 'conornewton/vim-pandoc-markdown-preview'
let g:md_pdf_viewer="zathura"
let g:md_args='--to="latex" --variable="mainfont=Fira Sans" --variable="geometry:margin=0.5in" --variable="fontsize=12pt" --include-in-header=disable_float.tex --pdf-engine="xelatex"'


Plug 'skywind3000/asyncrun.vim'

"Plug 'SirVer/ultisnips'
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
"let g:UltiSnipsEditSplit="vertical"

call plug#end()
