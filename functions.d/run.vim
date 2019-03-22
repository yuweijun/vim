function! RunVimScript()
    if expand("%:e") =~ 'vim'
        if &modified
            write
        endif

        execute 'source %'
    endif
endfunction

nnoremap <silent><Leader>s  :call RunVimScript()<CR>

