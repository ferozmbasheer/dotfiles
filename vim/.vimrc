inoremap jk <ESC>
let mapleader=" "
filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus
set nocompatible
set shortmess+=I
set number
set relativenumber
set laststatus=2
set backspace=indent,eol,start
set hidden
set ignorecase
set smartcase
set incsearch
nmap Q <Nop>
set noerrorbells visualbell t_vb=
set mouse+=a
set showmatch
" set lbr
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noshowmode

set undofile
set undodir=~/.vim/undodir
set scrolloff=5
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up> <ESC>: echoe "Use k"<CR>
inoremap <Down> <ESC>: echoe "Use j"<CR>

