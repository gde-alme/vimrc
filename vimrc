" Color scheme
syntax on
colorscheme deus

" Line
set relativenumber
set number

" No vi compatability
set nocompatible

" File detection
filetype on

" Enable plugins
filetype plugin on

" Indentation
filetype indent on

" Enable SuperTab
packloadall

" Search
set showmatch
set hlsearch
set incsearch

" Cmd
set history=420
set wildmenu
set wildmode=list:longest

" Plugins
call plug#begin()

Plug 'preservim/nerdtree'

call plug#end()
