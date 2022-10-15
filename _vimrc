" Vim Configuration

" .vimrc for linux and _vimrc for windows
" this vim elford we need to clone and put in vimfiles
" colorscheme elford
" set nowrap
set nocompatible
colorscheme molokai
filetype on
filetype plugin on
filetype indent on
syntax on
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
set showcmd
set showcmd
set showmode
set hlsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set laststatus=2
set shiftwidth=4
set tabstop=4
set scrolloff=10
set clipboard=unnamed
set backspace=2
set history=1000
" set background=dark
" call plug#begin('~/vimfiles/plugged')
 " Plug 'itchyny/lightline.vim'
" call plug#end()


" Config for File Explorer Like Nerdtree
inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
nnoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
inoremap jj <Esc>

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
    set guioptions -=m "Hides the menubar
    set guioptions -=T "Hides the toolbar
  endif
endif
