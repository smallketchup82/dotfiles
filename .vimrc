" Get the defaults
source $VIMRUNTIME/defaults.vim

" Custom settings start here
syntax on

" Enable filetype plugins
filetype on
filetype plugin on
filetype indent on

set number
set wildmenu
set incsearch
set smartcase
set ignorecase
set number
set expandtab
set hlsearch
set nobackup

" vim plug idk
call plug#begin()

" Copilot
Plug 'github/copilot.vim'

Plug 'w0rp/ale'
Plug 'omnisharp/omnisharp-vim'
" Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'kien/rainbow_parentheses.vim'

call plug#end()
