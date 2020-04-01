set autoindent
set autoread
set backspace=2
set belloff=all
set binary
set completeopt=longest,menu
set cursorline
set encoding=utf-8
set fsync
set hidden
set history=10000
set ignorecase
set smartcase
set incsearch
set imsearch=0
set laststatus=2
set list
set modelines=0
set nrformats=bin,hex
set noeol
set relativenumber
set number
set numberwidth=3
set winwidth=80
set ruler
set visualbell
set showcmd
set secure
set matchtime=2
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set wrap
set formatoptions=qrmn1M
set nolazyredraw
set listchars=tab:▸\ ,extends:❯,precedes:❮,trail:␣
set showbreak=↪
set notimeout
set ttimeout
set ttimeoutlen=10
set textwidth=0
set wildmenu
set wildmode=full
set undofile
set undolevels=3000
set undoreload=10000
set backup
set noswapfile
set undodir=~/.vim/tmp/undo//
set backupdir=~/.vim/tmp/backup//
set directory=~/.vim/tmp/swap//

if !isdirectory(expand("$HOME/.vim/undo"))
    call mkdir(expand("$HOME/.vim/undo"))
endif

if !isdirectory(expand("$HOME/.vim/backup"))
    call mkdir(expand("$HOME/.vim/backup"))
endif

if !isdirectory(expand("$HOME/.vim/swap"))
    call mkdir(expand("$HOME/.vim/swap"))
endif

