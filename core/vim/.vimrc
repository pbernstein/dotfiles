" Pathogen
execute pathogen#infect()
syntax on
set paste
filetype plugin indent on

set background=dark

set visualbell t_vb=

set nocompatible

set wildmenu

set showcmd

set hlsearch

set incsearch

set ignorecase
set smartcase

set ruler

set laststatus=2
set cmdheight=2

set confirm

set showmatch

let mapleader = "\\"
set pastetoggle=<leader>p
nnoremap <leader>0 :set invnumber<CR>
nnoremap <leader>q :q!<CR>
nnoremap <leader>z :wq!<CR>
nnoremap <leader>h :set hlsearch!<CR>
nnoremap <leader>c :nohl<CR>
nnoremap <leader>t :NERDTreeToggle<CR>

set nobackup
set noswapfile


"colorscheme desert
colorscheme distinguished

set path=$PWD/**
hi Search cterm=NONE ctermfg=white ctermbg=blue
set number
set tabstop=2 softtabstop=0 shiftwidth=2 "smarttab expandtab
set backspace=indent,eol,start
map <C-n> :NERDTreeToggle<CR>


