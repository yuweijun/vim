function! RunScript()
    if expand("%:e") =~ 'vim'
        if &modified
            write
        endif

        execute 'source %'
    endif
endfunction

nnoremap <silent><Leader>sr  :source $HOME/.vimrc<CR>
nnoremap <silent><Leader>rs  :call RunScript()<CR>
