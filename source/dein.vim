set nocompatible
set runtimepath+=~/.vim/tmp/dein.vim

if dein#load_state('~/.vim/tmp/dein')
  call dein#begin('~/.vim/tmp/dein')
  call dein#add('Shougo/dein.vim')
  call dein#add('Chiel92/vim-autoformat')
  call dein#add('Lokaltog/vim-easymotion')
  call dein#add('NLKNguyen/papercolor-theme')
  call dein#add('Yggdroot/indentLine')
  call dein#add('Vimjas/vint')
  call dein#add('chrisbra/unicode.vim')
  call dein#add('crusoexia/vim-monokai')
  call dein#add('ctrlpvim/ctrlp.vim')
  call dein#add('dense-analysis/ale')
  call dein#add('dracula/vim')
  call dein#add('gosukiwi/vim-atom-dark')
  call dein#add('jiangmiao/auto-pairs')
  call dein#add('jnurmine/Zenburn')
  call dein#add('joshdick/onedark.vim')
  call dein#add('junegunn/vim-easy-align')
  call dein#add('junegunn/goyo.vim')
  call dein#add('maksimr/vim-jsbeautify')
  call dein#add('mileszs/ack.vim')
  call dein#add('morhetz/gruvbox')
  call dein#add('nanotech/jellybeans.vim')
  call dein#add('pangloss/vim-javascript')
  call dein#add('scrooloose/nerdcommenter')
  call dein#add('scrooloose/nerdtree')
  call dein#add('terryma/vim-multiple-cursors')
  call dein#add('tomasr/molokai')
  call dein#add('tpope/vim-endwise')
  call dein#add('tpope/vim-markdown')
  call dein#add('tpope/vim-repeat')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-unimpaired')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('yuweijun/vim-colorschemes')
  call dein#add('yuweijun/vim-hexo')
  call dein#add('yuweijun/vim-space')
  call dein#add('yuweijun/vim-wb')
  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax on