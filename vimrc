syntax on

colors deus

set omnifunc=syntaxcomplete#Complete

set relativenumber
set number

set nocompatible

filetype on
filetype plugin on
filetype indent on

" keybind ctrl+t to open terminal win
nnoremap <C-t> :belowright term ++rows=16<CR>

set showmatch
set hlsearch
nnoremap <silent><Esc><Esc> :nohlsearch<CR>
set incsearch

set history=420
set wildmenu
set wildmode=list:longest

call plug#begin()

Plug 'preservim/nerdtree'

call plug#end()

" 42 header
let g:user42 = 'gde-alme'
let g:mail42 = 'gde-alme@student.42lisboa.com'
