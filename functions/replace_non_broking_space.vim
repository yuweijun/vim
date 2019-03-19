" replace \u+00A0 with \u+0020
" using nornal space replace non-blocking space
" :%s/ctrl+k, space, space/space/g
" :%s/ctrl+v, u, 200e//g

function! ReplaceNonBlockingSpace()
    for linenum in range(0, line('$'))
        let oldline = getline(linenum)
        let newline = substitute(oldline, ' ', ' ', "g")
        let newline = substitute(newline, '‎', '', "g")
        let newline = substitute(newline, '‏', '', "g")
        call setline(linenum, newline)
    endfor
endfunction

