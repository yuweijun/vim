set history=1000
set hlsearch
set ignorecase smartcase
set incsearch
set number
set scrolloff=5
set showmode

inoremap zz <Esc>

let mapleader = ","

" :actionlist
nmap <leader>a :action Annotate<CR>
nmap <leader>c :action Compare.SameVersion<CR>
nmap <leader>p :action CompareClipboardWithSelection<CR>
