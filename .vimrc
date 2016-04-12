set nocompatible
set shortmess+=I

set autoread
set nobackup
set noswapfile

set history=2048
set undolevels=2048

set mouse=a
set backspace=indent,eol,start

colorscheme desert
set background=dark

syntax on
filetype plugin indent on

set title
set laststatus=2
set showcmd
set ruler
set showmode
set wildmenu
set number

set nowrap
set scrolloff=1
set sidescrolloff=5

set incsearch
set hlsearch
set ignorecase
set smartcase
set showmatch

set smarttab
set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
set shiftround
set shiftwidth=4


augroup indentation
  autocmd!
  autocmd FileType vim,ruby,html,css,eruby,haml,slim,coffee,scss,less
    \ set tabstop=2 shiftwidth=2 softtabstop=2
augroup END
