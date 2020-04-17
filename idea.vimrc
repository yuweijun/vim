set history=1000
set hlsearch
set ignorecase smartcase
set incsearch
set number
set scrolloff=2
set showmode
set ideajoin

let mapleader = ","
inoremap z, <Esc>

" :actionlist
nmap <leader>a :action Annotate<CR>
nmap <leader>c :action Compare.SameVersion<CR>
nmap <leader>p :action CompareClipboardWithSelection<CR>
nmap <leader>h :action Vcs.ShowTabbedFileHistory<CR>
nmap <leader>l :action LocalHistory.ShowHistory<CR>
nmap <leader>w :action HideAllWindows<CR>
