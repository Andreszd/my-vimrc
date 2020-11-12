set number
set mouse=a 
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set noshowmode
set shiftwidth=2
set ts=4
set sw=4
set expandtab
set autoindent
set smartindent
"For plugin to load correctly
filetype plugin indent on
call plug#begin('~/.vim/puggled')
"use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch':'release'}
" Theme
Plug 'morhetz/gruvbox' 
" IDE
Plug 'easymotion/vim-easymotion'
" abre panel de gestor de carpetas
Plug 'scrooloose/nerdtree'
" navegar entre dos ficheros con teclado
Plug 'christoomey/vim-tmux-navigator'
" emmet 
Plug 'mattn/emmet-vim'
"vim airline
Plug 'vim-airline/vim-airline'

Plug 'pangloss/vim-javascript'
         
call plug#end()
colorscheme gruvbox
let g:gruvboxj_termcolors='256'
let g:gruvbox_bold='1'
let g:gruvbox_contrast_dark = 'hard'
set background =dark
let NERDTreeQuitOnOpen=1
let mapleader=" "

"config for vim-airline
let g:airline_powerline_fonts = 1

:imap jj <Esc>
" save document whit ctrl-s
nnoremap <c-s> :w<CR>
nmap <Leader>nt :NERDTreeFind<CR>
map <S-t> :vert :term<CR>
