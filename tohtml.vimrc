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
set shiftwidth=4
set expandtab
set nobackup
set noswapfile

colorscheme molokai

