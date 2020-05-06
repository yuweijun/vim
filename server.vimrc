source ~/.vim/tmp/plug.vim

call plug#begin('~/.vim/tmp/plugged')
Plug 'Lokaltog/vim-easymotion'
Plug 'crusoexia/vim-monokai'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme monokai

set encoding=utf-8
set autoindent
set autoread
set backspace=2
set belloff=all
set binary
set completeopt=longest,menu
set cursorline
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
set noendofline
set number
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

if !isdirectory(expand('$HOME/.vim/tmp/undo'))
    call mkdir(expand('$HOME/.vim/tmp/undo'))
endif

if !isdirectory(expand('$HOME/.vim/tmp/backup'))
    call mkdir(expand('$HOME/.vim/tmp/backup'))
endif

if !isdirectory(expand('$HOME/.vim/tmp/swap'))
    call mkdir(expand('$HOME/.vim/tmp/swap'))
endif

let mapleader                        = ','
let maplocalleader                   = '\\'
let loaded_matchparen                = 1
let g:airline_theme                  = 'murmur'
let g:airline_powerline_fonts        = 0

noremap  <Left>             <Nop>
noremap  <Up>               <Nop>
noremap  <Down>             <Nop>
noremap  <Right>            <Nop>

nnoremap /                  /\c\v
nnoremap <silent><leader>sn a<space><Esc>
nnoremap <silent><leader>sp i<space><Esc>
nnoremap <silent><Leader>/  :nohlsearch<CR>
nnoremap <silent><Leader>o  :only<CR>
nnoremap <silent><Leader>t  :NERDTreeToggle<CR>
nnoremap <silent><Leader>ff :Autoformat<CR>
nnoremap <silent><Leader>hh :set invhlsearch<CR>
nnoremap <silent><Leader>ll :set invlist<CR>
nnoremap <silent><Leader>nn :set invnumber<CR>
nnoremap <silent><Leader>pp :set invpaste<CR>
nnoremap <silent><Leader>ii :set invrelativenumber<CR>

nnoremap <C-h>              <C-w>h
nnoremap <C-j>              <C-w>j
nnoremap <C-k>              <C-w>k
nnoremap <C-l>              <C-w>l

nnoremap <Leader>H          <C-w>t<C-w>H
nnoremap <Leader>K          <C-w>t<C-w>K
nnoremap <Leader>W          <C-w>v<C-w>l
nnoremap <Leader>w          <C-w>c

cnoremap <C-a>              <Home>
cnoremap <C-e>              <End>
inoremap <A-v>              <Esc>"+P
vnoremap <A-c>              "+y

autocmd BufWritePre            *            :%s/\s\+$//e
autocmd BufNewFile,BufReadPost *.js         setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.html       setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.java       setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.yaml,*.yml setl     shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd BufNewFile,BufReadPost *.md         set      filetype=markdown

