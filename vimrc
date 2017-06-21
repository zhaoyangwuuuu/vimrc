map <F2> :NERDTreeToggle<CR>
map <Leader>nt: NERDTree %:p:h<CR>

set ruler
set relativenumber
set number
set backspace=indent,eol,start
set laststatus=2
set t_Co=256
set term=screen-256color
set t_8f=[38;2;%lu;%lu;%lum
set t_8b=[48;2;%lu;%lu;%lum
set hlsearch
set incsearch
set ignorecase
set smartcase
set lazyredraw
set shiftwidth=2
set tabstop=2
set autoindent
set smartindent
set encoding=utf-8
set background=dark
set guifont=Inconsolata\ for\ Powerline:h15
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'sheerun/vim-polyglot'
Plugin 'Yggdroot/indentLine'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tyrannicaltoucan/vim-quantum'
Plugin 'Lokaltog/vim-powerline'
Plugin 'vim-airline/vim-airline'
call vundle#end()

let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '_'
colorscheme quantum 
syntax on
