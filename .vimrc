set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
" let path = '~/some/path/here'
" call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" 3rd party packages:
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-vividchalk'
Plugin 'tomasr/molokai'
Plugin 'airblade/vim-gitgutter'
Plugin 'pangloss/vim-javascript'
Plugin 'vim-scripts/IndexedSearch'
Plugin 'othree/html5.vim'
" Plugin 'kien/rainbow_parentheses.vim'
" Plugin 'guns/vim-clojure-static'
" Plugin 'tpope/vim-fireplace'
" Plugin 'guns/vim-clojure-highlight'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/paredit.vim'
Plugin 'fatih/vim-go'
" Plugin 'Valloric/YouCompleteMe.git'


filetype plugin indent on


" vim config

syntax on

let mapleader = ","
let g:rehash256 = 1
let delimitMate_expand_cr=1

set background=dark
set t_Co=256
set nowrap
set expandtab
set smarttab
set autoindent
set cindent
set tabstop=2
set shiftwidth=2
set number              " line numbers
set hlsearch            " highlight search
set incsearch           " do incremental searching
set ruler               " show the cursor position all the time
set history=50          " keep 50 lines of command line history
set wildmode=longest
set scrolloff=10        " Keep search results centered
set guifont=Monaco:h16

nnoremap <leader>d :NERDTreeToggle<cr>
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

colorscheme molokai

" au VimEnter * RainbowParenthesesToggle
" au Syntax * RainbowParenthesesLoadRound
