noremap  <Left>             <Nop>
noremap  <Up>               <Nop>
noremap  <Down>             <Nop>
noremap  <Right>            <Nop>

nnoremap /                  /\c\v
nnoremap <silent><leader>sn a<space><Esc>
nnoremap <silent><leader>sp i<space><Esc>
nnoremap <silent><leader>a  :Ack<Space>
nnoremap <silent><Leader>/  :nohlsearch<CR>
nnoremap <silent><Leader>o  :only<CR>
nnoremap <silent><Leader>t  :NERDTreeToggle<CR>
nnoremap <silent><Leader>ff :Autoformat<CR>
nnoremap <silent><Leader>hh :set invhlsearch<CR>
nnoremap <silent><Leader>ll :set invlist<CR>
nnoremap <silent><Leader>nn :set invnumber<CR>
nnoremap <silent><Leader>pp :set invpaste<CR>
nnoremap <silent><Leader>ii :set invrelativenumber<CR>
nnoremap <silent><Leader>cd :cd %:h<CR>

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

inoremap zz                 <Esc>
xnoremap ga                 <Plug>(EasyAlign)
nnoremap ga                 <Plug>(EasyAlign)
nnoremap gs                 <Plug>(easymotion-s2)

inoremap <silent><C-D><C-T> <C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>

