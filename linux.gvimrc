if has('gui_running')
    win 165 50

    autocmd FocusLost * :wa

    vnoremap <a-c> "+y
    inoremap <a-v> <Esc>"+p

    set hls
    set cc=120
    set scrolloff=5
    set winaltkeys=no
    set guifont=Meslo\ LG\ S\ for\ Powerline\ 12
    set guioptions=gt
    set guioptions-=ermLMT
    set guicursor+=a:blinkon0
endif

