autocmd BufWritePre            *      :%s/\s\+$//e

autocmd BufNewFile,BufReadPost *.js   setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.html setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.java setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.md   set  filetype=markdown
