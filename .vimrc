
syntax enable

set fileformat=unix

set tabstop=2
set softtabstop=2
set expandtab

set linespace=6
set number
set showcmd
set cursorline

"filetype indent on

set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

set list
set listchars=tab:T>

set nocompatible
set backspace=indent,eol,start

set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
if has("win32")
  set fileencoding=chinese
else
  set fileencoding=utf-8
endif
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
language messages zh_CN.utf-8

if has("gui_running")
  colorscheme molokai
  if has("gui_gtk2")
    set guifont=DejaVu\ Sans\ Mono\ 16
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h16:cANSI
  endif
endif

call pathogen#infect()

