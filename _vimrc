" Vim Configuration


" .vimrc for linux and _vimrc for windows
" this vim elford we need to clone and put in vimfiles
colorscheme elford

set clipboard=unnamed
set backspace=2
set laststatus=2
syntax on

call plug#begin('~/vimfiles/plugged')
 Plug 'itchyny/lightline.vim'
call plug#end()


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
