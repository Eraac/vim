syntax enable
color monokai
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set showmatch
set ignorecase
set smartcase
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set scrolloff=10
nnoremap B ^
nnoremap E $

let mapleader = ','
execute pathogen#infect()

" Ctrl+n open NERDTree
map <C-n> :NERDTreeToggle<CR>

" ;set list display as ">---"
set listchars=tab:>-,trail:.,eol:¬
set list

" open split more naturaly
set splitbelow
set splitright

" move between split with tab
map <Tab> <C-W>w

" fix backspace doesn't work sometimes
set backspace=indent,eol,start

nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

vmap <C-x> :!pbcopy<CR>
vmap <C-c> :w !pbcopy<CR><CR>

