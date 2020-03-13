set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'tomasr/molokai'
call vundle#end()

filetype plugin indent on
syntax on

set autoindent
set encoding=utf-8
set tabstop=4
set softtabstop=4
set textwidth=80
set shiftwidth=4
set expandtab
set showbreak=↪
set tw=0
set nobackup
set noswapfile

autocmd BufNewFile,BufReadPost *.js         setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.html       setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.java       setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.yaml,*.yml setl shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd BufNewFile,BufReadPost *.md         set  filetype=markdown

colorscheme molokai

