" Pathogen
execute pathogen#infect()
syntax on
set paste
filetype plugin indent on

set background=dark

set visualbell t_vb=

set nocompatible

set clipboard=unnamedplus

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

"if &diff
""    "colorscheme evening
"		colorscheme distinguished
"else
"		colorscheme distinguished
"endif
"colorscheme jellybeans
"colorscheme railscasts
colorscheme distinguished
"let g:solarized_diffmode="high"


set path=$PWD/**
hi Search cterm=NONE ctermfg=white ctermbg=blue
set number
set tabstop=2 softtabstop=0 shiftwidth=2 "smarttab expandtab
set backspace=indent,eol,start
"map <C-n> :NERDTreeToggle<CR>

"


" For the syntastic plugin
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"

" For bufferline plugin
let g:bufferline_echo = 0

"

" For tagbar plugin 
" typescript
nnoremap <leader>t :TagbarToggle <CR>

let g:tagbar_type_typescript = {
  \ 'ctagstype': 'typescript',
  \ 'kinds': [
    \ 'c:classes',
    \ 'n:modules',
    \ 'f:functions',
    \ 'v:variables',
    \ 'v:varlambdas',
    \ 'm:members',
    \ 'i:interfaces',
    \ 'e:enums',
  \ ]
\ }
"


" For undotree plugin
nnoremap <leader>u :UndotreeToggle <CR>

if has("persistent_undo")
    set undodir=~/.undodir/
    set undofile
endif

"
