" Essential Vundle setting
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'mattn/emmet-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'sheerun/vim-polyglot'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'jiangmiao/auto-pairs'
Plugin 'majutsushi/tagbar'

" control p
set runtimepath^=~/.vim/bundle/ctrlp.vim

call vundle#end()
filetype plugin indent on

set relativenumber
set number
syntax on
set guicursor=i:block
set hlsearch
set incsearch
set ignorecase
set smartcase
set lazyredraw
set expandtab
set shiftwidth=2
set tabstop=2
set autoindent
set smartindent
set encoding=utf-8
set guioptions=

autocmd vimenter * NERDTree
autocmd vimenter * TagbarOpen

set background=dark
colorscheme hybrid_material
let g:airline_theme = "hybrid"

" Emmet vim expand by tab
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
