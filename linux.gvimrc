if has('gui_running')
    win 165 50

    autocmd FocusLost * :wa

    vnoremap <a-c> "+y
    inoremap <a-v> <Esc>"+p
    nnoremap <Leader>` i`<Esc>

    set hls
    set scrolloff=5
    set winaltkeys=no
    set guifont=Meslo\ LG\ S\ for\ Powerline\ 12
    set guioptions=egt
    set guioptions-=rmLMT
    set guicursor+=a:blinkon0
endif

