" General Configurations for neovim


" here goes the plugins
call plug#begin('~/vimfiles/plugged')
 Plug 'itchyny/lightline.vim'
 Plug 'pangloss/vim-javascript'
 Plug 'joshdick/onedark.vim'
 Plug 'mxw/vim-jsx'
call plug#end()

set background=dark
syntax on
syntax enable
colorscheme onedark 
set nocompatible
filetype on
filetype plugin on
filetype indent on
set nobackup
set cursorcolumn
set cursorline
set rnu
set nu
set incsearch
set showmatch
set ignorecase
set expandtab
set smartcase
set showmode
set hlsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set laststatus=2
set shiftwidth=4
set tabstop=4
set scrolloff=5
set clipboard=unnamed
set backspace=2
set history=1000


" Config for File Explorer Like Nerdtree
inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
nnoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
inoremap jj <Esc>

