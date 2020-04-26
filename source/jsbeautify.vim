augroup JsBeautify
    autocmd FileType javascript noremap  <Leader>f :call JsBeautify()<CR>
    autocmd FileType json       noremap  <Leader>f :call JsonBeautify()<CR>
    autocmd FileType jsx        noremap  <Leader>f :call JsxBeautify()<CR>
    autocmd FileType html       noremap  <Leader>f :call HtmlBeautify()<CR>
    autocmd FileType css        noremap  <Leader>f :call CSSBeautify()<CR>
    autocmd FileType javascript vnoremap <Leader>f :call RangeJsBeautify()<CR>
    autocmd FileType json       vnoremap <Leader>f :call RangeJsonBeautify()<CR>
    autocmd FileType jsx        vnoremap <Leader>f :call RangeJsxBeautify()<CR>
    autocmd FileType html       vnoremap <Leader>f :call RangeHtmlBeautify()<CR>
    autocmd FileType css        vnoremap <Leader>f :call RangeCSSBeautify()<CR>
augroup END