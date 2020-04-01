set nocompatible
set rtp+=~/.vim/tmp/dein.vim

if dein#load_state('~/.vim/tmp/dein')
  call dein#begin('~/.vim/tmp/dein')
  call dein#add('Lokaltog/vim-easymotion')
  call dein#add('Shougo/dein.vim')
  call dein#add('Yggdroot/indentLine')
  call dein#add('chrisbra/unicode.vim')
  call dein#add('jiangmiao/auto-pairs')
  call dein#add('junegunn/vim-easy-align')
  call dein#add('ctrlpvim/ctrlp.vim')
  call dein#add('kien/rainbow_parentheses.vim')
  call dein#add('maksimr/vim-jsbeautify')
  call dein#add('mileszs/ack.vim')
  call dein#add('scrooloose/nerdcommenter')
  call dein#add('scrooloose/nerdtree')
  call dein#add('terryma/vim-multiple-cursors')
  call dein#add('tomasr/molokai', { 'script_type': 'colors' })
  call dein#add('tpope/vim-endwise')
  call dein#add('tpope/vim-markdown')
  call dein#add('tpope/vim-repeat')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-unimpaired')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('yuweijun/vim-hexo')
  call dein#add('yuweijun/vim-im')
  call dein#add('yuweijun/vim-space')
  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax on