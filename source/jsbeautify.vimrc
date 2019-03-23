if filereadable("/usr/local/bin/node") || exists(":node")
    nmap <silent> <leader>jb :call JsBeautify()<CR>
    nmap <silent> <leader>jc :call CSSBeautify()<CR>
    nmap <silent> <leader>jh :call HtmlBeautify()<CR>
endif