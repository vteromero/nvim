syntax on
set number
set backspace=indent,eol,start " make backspace (del) key to work on insert mode
set hlsearch
set ignorecase
set incsearch

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set autoindent

" colors setup
colorscheme seoul256-light

" folding options
set foldmethod=syntax
set nofoldenable

" set <leader> to Space key
let mapleader=" "

" set <localleader> to comma
let maplocalleader=","

" fuzzy file finder (all files)
nnoremap <leader>o :Files<Cr>

" fuzzy file finder (only git files)
nnoremap <leader>p :GFiles --cached  --others --exclude-standard<Cr>

" text search (fuzzy searching)
nnoremap <leader>f :Rg<Cr>

" split windows (vertical splits)
nnoremap <leader>w <C-w>v<C-w>l " open new vertical window and move to it
nnoremap <leader>q <C-w>q " close split window
nnoremap <leader>h <C-w>h " move left
nnoremap <leader>j <C-w>j " move down
nnoremap <leader>k <C-w>k " move up
nnoremap <leader>l <C-w>l " move right

" toggle Explorer
nnoremap <leader>e :Lexplore<Cr>

" netrw (Explorer) setup
let g:netrw_banner = 0      " remove top banner
let g:netrw_liststyle = 3   " tree style listing
let g:netrw_winsize = 25    " set Explorer window width

" lightline setup
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

" vim-plug plugins
call plug#begin()
Plug 'Olical/conjure'
call plug#end()
