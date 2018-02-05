map <F2> :NERDTreeToggle<CR>
map <Leader>nt: NERDTree %:p:h<CR>
set ruler
set relativenumber
set number
set showcmd
set backspace=indent,eol,start
set t_Co=256
set term=screen-256color
set t_8f=<t_8f>
set t_8b=<t_8b>
set hlsearch
set incsearch
set ignorecase
set smartcase
set lazyredraw
set expandtab
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent
set encoding=utf-8
set background=dark
set nocompatible
filetype plugin on
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'sheerun/vim-polyglot'
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
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

call vundle#end()

colorscheme monokai

syntax on

set laststatus=2
