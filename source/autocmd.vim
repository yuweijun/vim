autocmd BufWritePre            *            :%s/\s\+$//e

autocmd BufNewFile,BufReadPost *.js         setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.html       setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.java       setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.yaml,*.yml setl     shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd BufNewFile,BufReadPost *.md         set      filetype=markdown

autocmd FileType               javascript   vnoremap <buffer> <C-f> :call RangeJsBeautify()<CR>
autocmd FileType               json         vnoremap <buffer> <C-f> :call RangeJsonBeautify()<CR>
autocmd FileType               jsx          vnoremap <buffer> <C-f> :call RangeJsxBeautify()<CR>
autocmd FileType               html         vnoremap <buffer> <C-f> :call RangeHtmlBeautify()<CR>
autocmd FileType               css          vnoremap <buffer> <C-f> :call RangeCSSBeautify()<CR>
autocmd FileType               javasCRipt   noremap  <buffer> <C-f> :call JsBeautify()<CR>
autocmd FileType               json         noremap  <buffer> <C-f> :call JsonBeautify()<CR>
autocmd FileType               jsx          noremap  <buffer> <C-f> :call JsxBeautify()<CR>
autocmd FileType               html         noremap  <buffer> <C-f> :call HtmlBeautify()<CR>
autocmd FileType               css          noremap  <buffer> <C-f> :call CSSBeautify()<CR>

