
syntax on

" colorscheme
colors deus

set omnifunc=syntaxcomplete#Complete

" line numbering
set relativenumber
set number

" dont use other configs
set nocompatible

filetype on
filetype plugin on
filetype indent on

" keybind ctrl+t to open terminal win
nnoremap <C-t> :belowright term ++rows=16<CR>

" in visual mode:
" 	ctrl+r 2x: replace all ocurr of s1 with s2
" 	s1 can be set with /s1 beforehand
vnoremap <C-r> :s/<C-r>/<C-r>/g<Left><Left>
nnoremap <C-r><C-r> :%s/<C-r>//<C-r>//g<Left><Left>

" string search
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
