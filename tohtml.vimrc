syntax on

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'tomasr/molokai'
call vundle#end()

filetype plugin indent on

set autoindent
set autoread
set backspace=2
set binary
set completeopt=longest,menu
set cursorline
set encoding=utf-8
set hidden
set incsearch
set imsearch=0
set laststatus=2
set list
set modelines=0
set noeol
set winwidth=83
set ruler
set visualbell
set showcmd
set secure
set matchtime=2
set autoindent
set tabstop=4
set softtabstop=4
set textwidth=80
set shiftwidth=4
set expandtab
set wrap
set formatoptions=qrn1
set nolazyredraw
set listchars=tab:▸\ ,extends:❯,precedes:❮,trail:␣
set showbreak=↪
set notimeout
set ttimeout
set ttimeoutlen=10
set tw=0
set backupdir=~/.vim/tmp/backup//
set directory=~/.vim/tmp/swap//
set undodir=~/.vim/tmp/undo//
set undofile
set undolevels=3000
set undoreload=10000
set noswapfile

autocmd BufNewFile,BufReadPost *.js   setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.html setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.java setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.yaml,*.yml setl shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd BufNewFile,BufReadPost *.md   set  filetype=markdown

colorscheme molokai
