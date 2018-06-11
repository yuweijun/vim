if has('gui_running')
    win 165 50

    autocmd FocusLost * :wa

    nnoremap <Leader>` i`<Esc>

    set winfixwidth
    set guioptions=egmt
    set guioptions-=r
    set guioptions-=L
    set guifont=Menlo\ for\ Powerline:h18
    set guicursor+=a:blinkon0
endif

