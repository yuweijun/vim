autocmd BufWritePre            *      :%s/\s\+$//e

autocmd BufNewFile,BufReadPost *.js   setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.html setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.java setl shiftwidth=4 tabstop=4 softtabstop=4 expandtab
autocmd BufNewFile,BufReadPost *.yaml,*.yml setl shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd BufNewFile,BufReadPost *.md   set  filetype=markdown
