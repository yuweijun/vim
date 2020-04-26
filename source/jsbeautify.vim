augroup JsBeautify
    autocmd FileType javascript nnoremap <Leader>fb :call JsBeautify()<CR>
    autocmd FileType json       nnoremap <Leader>fb :call JsonBeautify()<CR>
    autocmd FileType jsx        nnoremap <Leader>fb :call JsxBeautify()<CR>
    autocmd FileType html       nnoremap <Leader>fb :call HtmlBeautify()<CR>
    autocmd FileType css        nnoremap <Leader>fb :call CSSBeautify()<CR>
    autocmd FileType javascript vnoremap <Leader>fb :call RangeJsBeautify()<CR>
    autocmd FileType json       vnoremap <Leader>fb :call RangeJsonBeautify()<CR>
    autocmd FileType jsx        vnoremap <Leader>fb :call RangeJsxBeautify()<CR>
    autocmd FileType html       vnoremap <Leader>fb :call RangeHtmlBeautify()<CR>
    autocmd FileType css        vnoremap <Leader>fb :call RangeCSSBeautify()<CR>
augroup END