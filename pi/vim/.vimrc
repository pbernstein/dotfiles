call pathogen#infect()
call pathogen#helptags()
set nocp
syntax on

" show trailing whitespace chars
"set list
"set listchars=tab:>-,trail:.,extends:#,nbsp:.


" Ruler on
set ruler


" Line numbers on
set nu
filetype on



filetype plugin indent on
"set rtp
set shortmess=a
let g:jedi#force_py_version = 3

"set background=dark
"let g:solarized_termtrans=1
"let g:solarized_termcolors=256
"let g:solarized_contrast="high"
"let g:solarized_visibility="high"


" You're welcome Payton
set tabstop=2 softtabstop=0 noexpandtab shiftwidth=2


"colorscheme solarized
"colorscheme vividchalk
"colorscheme molokai
"colorscheme kolor
"colorscheme inkpot
"colorscheme 256-jungle


" current favorite
colorscheme distinguished


set autoread


" powerline
"set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

