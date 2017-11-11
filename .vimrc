syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set showmatch
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
nnoremap B ^
nnoremap E $

let mapleader = ','
execute pathogen#infect()

" Ctrl+n open NERDTree
map <C-n> :NERDTreeToggle<CR>

" ;set list display as ">---"
set listchars=tab:>-

" open split more naturaly
set splitbelow
set splitright

" move between split with tab
map <Tab> <C-W>w

" fix backspace doesn't work sometimes
set backspace=indent,eol,start

" select line correctly when vim is split
set mouse=a

