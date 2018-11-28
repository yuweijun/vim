if has('gui_running')
    win 195 60

    autocmd FocusLost * :wa

    nnoremap <Leader>` i`<Esc>

    set hls
    set cc=120
    set scrolloff=5
    set winfixwidth
    set guioptions=egmt
    set guioptions-=r
    set guioptions-=L
    set guifont=MesloLGM\ Nerd\ Font\ Mono:h18
    set guicursor+=a:blinkon0
    set t_BE=
endif

