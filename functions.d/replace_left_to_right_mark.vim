" :%s/ctrl+v, u, 200e//g

function! ReplaceNonBlockingSpace()
    for linenum in range(1, line('$'))
        let oldline = getline(linenum)
        let newline = substitute(newline, '‎', '', "g")
        " right-to-left-mark: \U+200f
        " let newline = substitute(newline, '‏', '', "g")
        call setline(linenum, newline)
    endfor
endfunction

