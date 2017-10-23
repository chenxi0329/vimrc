"reference
"http://stevelosh.com/blog/2010/09/coming-home-to-vim/#some-background-about-me
execute pathogen#infect()
syntax on
filetype plugin indent on
filetype off
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set nu
set ttyfast
set lazyredraw
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set wrap
set textwidth=79
set formatoptions=qrn1
set list 
set listchars=tab:▸\ ,eol:¬
nnoremap j gj
nnoremap k gk
let mapleader = ","
au FocusLost * :wa"save after escaping from tab
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <tab> %
vnoremap <tab> %
autocmd vimenter * NERDTree"for nerd tree
