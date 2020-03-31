noremap  <Left>             <Nop>
noremap  <Up>               <Nop>
noremap  <Down>             <Nop>
noremap  <Right>            <Nop>

nnoremap /                  /\c\v
nnoremap <leader>a          :Ack<Space>
nnoremap <silent><Leader>R  :RainbowParenthesesToggleAll<CR>
nnoremap <silent><Leader>/  :nohls<CR>
nnoremap <silent><Leader>o  :only<CR>
nnoremap <silent><Leader>t  :NERDTreeToggle<CR>

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

nnoremap <F1>               <Esc>
inoremap <F1>               <Esc>
vnoremap <F1>               <Esc>
vnoremap <M-c>              "+y
inoremap <M-v>              <Esc>"+p

xmap     ga                 <Plug>(EasyAlign)
nmap     ga                 <Plug>(EasyAlign)
nmap     gs                 <Plug>(easymotion-s2)

imap     <silent><C-D><C-T> <C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>

cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h') . '/' : '%%'

