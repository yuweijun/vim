nnoremap <F2> :YcmCompleter FixIt<CR>
nnoremap <F3> :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <F4> :YcmCompleter GetDoc<CR>
nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>
nnoremap <F6> :YcmDiags<CR>
nnoremap <F7> :YcmCompleter GoToReferences<CR>
nnoremap <F8> :YcmCompleter GetType<CR>
nnoremap <Leader>ff :YcmCompleter Format<CR>

let g:ycm_show_diagnostics_ui = 0
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_enable_diagnostic_highlighting = 0
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_collect_identifiers_from_comments_and_strings = 0
let g:ycm_filetype_whitelist = { "java" : 1 }

