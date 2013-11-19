if has("syntax")
  syntax on
endif

if has("autocmd")
  filetype plugin indent on
endif

set t_Co=256

set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

set rnu
set ruler
set list
set listchars=tab:→\ ,trail:·
set showcmd
set showmode
set showmatch
set scrolloff=7

autocmd InsertEnter * :set nu
autocmd InsertLeave * :set rnu
autocmd WinLeave * set nocursorline
autocmd WinEnter * set cursorline

