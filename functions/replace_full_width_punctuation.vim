" replace Full-width punctuations
" using " replace “ and ”
" using ' replace ‘ and ’
" using '英文半角空格' replace '中文全角空格'

function! ReplaceFullWidthPunctuations()
    for linenum in range(1, line('$'))
        let oldline = getline(linenum)
        let newline = substitute(oldline, '“\|”', '"', "g")
        let newline = substitute(newline, '‘\|’', "'", "g")
        let newline = substitute(newline, '　', ' ', "g")
        call setline(linenum, newline)
    endfor
endfunction
