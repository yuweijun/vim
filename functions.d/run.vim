function! VimscriptRun()
    if expand("%:e") =~ 'vim'
        if &modified
            write
        endif

        execute 'source %'
    endif
endfunction

nnoremap <silent><Leader>rc  :source $HOME/.vimrc<CR>
nnoremap <silent><Leader>vr  :call VimscriptRun()<CR>

