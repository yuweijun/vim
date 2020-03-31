autocmd BufWritePre            *            :%s/\s\+$//e

autocmd BufNewFile,BufReadPost *.js         setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.html       setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.java       setl     shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.yaml,*.yml setl     shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd BufNewFile,BufReadPost *.md         set      filetype=markdown

autocmd FileType               javasCRipt   noremap  <buffer> <C-q> :call JsBeautify()<CR>
autocmd FileType               json         noremap  <buffer> <C-q> :call JsonBeautify()<CR>
autocmd FileType               jsx          noremap  <buffer> <C-q> :call JsxBeautify()<CR>
autocmd FileType               html         noremap  <buffer> <C-q> :call HtmlBeautify()<CR>
autocmd FileType               css          noremap  <buffer> <C-q> :call CSSBeautify()<CR>
autocmd FileType               javascript   vnoremap <buffer> <C-q> :call RangeJsBeautify()<CR>
autocmd FileType               json         vnoremap <buffer> <C-q> :call RangeJsonBeautify()<CR>
autocmd FileType               jsx          vnoremap <buffer> <C-q> :call RangeJsxBeautify()<CR>
autocmd FileType               html         vnoremap <buffer> <C-q> :call RangeHtmlBeautify()<CR>
autocmd FileType               css          vnoremap <buffer> <C-q> :call RangeCSSBeautify()<CR>

