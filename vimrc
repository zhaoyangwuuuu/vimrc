map <F2> :NERDTreeToggle<CR>
map <Leader>nt: NERDTree %:p:h<CR>
set ruler
set relativenumber
set number
set backspace=indent,eol,start
set t_Co=256
set term=screen-256color
set t_8f=[38;2;%lu;%lu;%lum
set t_8b=[48;2;%lu;%lu;%lum
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
set background=dark
set guifont=Inconsolata\ for\ Powerline:h18
set nocompatible
filetype plugin on
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'sheerun/vim-polyglot'
Plugin 'Yggdroot/indentLine'
Plugin 'jiangmiao/auto-pairs'
Plugin 'Lokaltog/vim-powerline'
Plugin 'crusoexia/vim-monokai'
Plugin 'scrooloose/nerdcommenter'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/snipmate-snippets'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'kien/ctrlp.vim'

call vundle#end()

colorscheme monokai

syntax on

let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '_'
set laststatus=2
