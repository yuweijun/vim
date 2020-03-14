set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'tomasr/molokai'
call vundle#end()

syntax on
filetype plugin indent on

set encoding=utf-8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nobackup
set noswapfile

colorscheme molokai

