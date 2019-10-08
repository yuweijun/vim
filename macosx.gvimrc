if has('gui_running')
    win 180 55

    autocmd FocusLost * :wa

    set hls
    set cc=120
    set scrolloff=5
    set winfixwidth
    set guioptions=egmt
    set guioptions-=r
    set guioptions-=L
    set guifont=Menlo\ for\ Powerline:h18
    set guicursor+=a:blinkon0
    set t_BE=
endif

