" Essential Vundle setting
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

" Vundle start
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'hzchirs/vim-material'
Plugin 'morhetz/gruvbox'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-syntastic/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'leafgarland/typescript-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Valloric/YouCompleteMe'

" vim-snipmate
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'

"" Optional:
"Plugin 'honza/vim-snippets'

call vundle#end()
" Vundle end

" ControlP
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Syntastic setting
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" vim basic setting
set encoding=utf-8
set ruler
set relativenumber
set number
set tabstop=2
set shiftwidth=2
set autoindent
set expandtab
set hlsearch
set incsearch
set ignorecase
set smartcase
set lazyredraw
set termguicolors
set showcmd
syntax on
filetype plugin on

" colorscheme
set background=dark
colorscheme gruvbox

" autocmd
autocmd vimenter * NERDTree
autocmd vimenter * TagbarOpen
autocmd BufNewFile,BufRead *.ts set filetype=typescript
autocmd BufNewFile,BufRead *.js set filetype=javascript

" Emmet.vim change expand key to tab 
" let g:user_emmet_expandabbr_key='<Tab>'
 imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

 " Add Typescript to Tagbar
let g:tagbar_type_typescript = {
  \ 'ctagsbin' : 'tstags',
  \ 'ctagsargs' : '-f-',
  \ 'kinds': [
    \ 'e:enums:0:1',
    \ 'f:function:0:1',
    \ 't:typealias:0:1',
    \ 'M:Module:0:1',
    \ 'I:import:0:1',
    \ 'i:interface:0:1',
    \ 'C:class:0:1',
    \ 'm:method:0:1',
    \ 'p:property:0:1',
    \ 'v:variable:0:1',
    \ 'c:const:0:1',
  \ ],
  \ 'sort' : 0
\ }

" enable relativenumber on NERDTree
" enable line numbers
let NERDTreeShowLineNumbers=1
" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber


