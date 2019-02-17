set packpath^=~/dotfiles/vim

colorscheme badwolf
syntax enable

" Basic settings

set encoding=utf-8
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smarttab
set number
set showcmd
set cursorline
set lazyredraw
set showmatch
set ruler
set incsearch
set hlsearch
set autoread
set scrolloff=5
set visualbell
set backspace=indent,eol,start
set wrap
set linebreak
set relativenumber

" Mappings

let mapleader=","
inoremap jk <ESC>
nnoremap <leader>ev :vsp ~/dotfiles/vimrc<CR>
nnoremap <leader>sv :source ~/dotfiles/vimrc<CR>
nnoremap <leader><space> :nohlsearch<CR>

" Don't use arrows

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
