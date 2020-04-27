set history=1000
set hlsearch
set ignorecase smartcase
set incsearch
set number
set relativenumber
set scrolloff=2
set showmode
set visualbell
set noerrorbells
set ideajoin

inoremap <A-l> <Esc>

" :actionlist
let mapleader = ","
nmap <leader>sn a<space><Esc>
nmap <leader>sp i<space><Esc>
nmap ]<space>   :action EditorStartNewLine<CR>
nmap [<space>   :action EditorStartNewLineBefore<CR>
nmap <leader>a  :action Annotate<CR>
nmap <leader>b  :action CompileDirty<CR>
nmap <leader>c  :action Compare.SameVersion<CR>
nmap <leader>ff :action ReformatCode<CR>
nmap <leader>h  :action Vcs.ShowTabbedFileHistory<CR>
nmap <leader>l  :action LocalHistory.ShowHistory<CR>
nmap <leader>m  :action MethodHierarchy<CR>
nmap <leader>p  :action CompareClipboardWithSelection<CR>
nmap <leader>r  :action CallHierarchy<CR>
nmap <leader>t  :action TypeHierarchy<CR>
nmap <leader>u  :action FindUsages<CR>
nmap <leader>w  :action HideAllWindows<CR>
