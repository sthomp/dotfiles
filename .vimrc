set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
" let path = '~/some/path/here'
" call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" 3rd party packages:
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-vividchalk'
Bundle 'tomasr/molokai'
Bundle 'airblade/vim-gitgutter'
Bundle 'pangloss/vim-javascript'

filetype plugin indent on


" vim config

syntax on
colorscheme molokai

let mapleader = ","
let g:rehash256 = 1

set background=dark
set t_Co=256
set nowrap
set expandtab
set tabstop=2
set shiftwidth=2
set number              " line numbers
set autoindent
set hlsearch            " highlight search
set incsearch           " do incremental searching
set ruler               " show the cursor position all the time
set history=50          " keep 50 lines of command line history
set mouse=a         
set wildmode=longest

nnoremap <leader>d :NERDTreeToggle<cr>
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

inoremap ( ()<Esc>i
