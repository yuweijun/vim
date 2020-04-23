let mapleader                        = ','
let maplocalleader                   = '\\'
let loaded_matchparen                = 1
let g:indentLine_fileTypeExclude     = ['json']
let g:ackprg                         = 'ag --vimgrep'
let g:NERDSpaceDelims                = 1
let g:markdown_syntax_conceal        = 0
let g:ctrlp_working_path_mode        = ''
let g:ctrlp_max_depth                = 3
let g:ctrlp_map                      = '<c-p>'
let g:ctrlp_cmd                      = 'CtrlP .'
let g:ctrlp_custom_ignore            = '\v[\/]?(node_modules)$'
let g:goyo_width                     = 120
let g:goyo_linenr                    = 0
let g:airline_theme                  = 'murmur'
let g:airline#extensions#ale#enabled = 1
let g:ale_sign_error                 = '>'
let g:ale_sign_warning               = '-'
let g:ale_linters_explicit           = 1
let g:ale_set_highlights             = 1
let g:ale_set_loclist                = 0
let g:ale_set_quickfix               = 1
let g:ale_linters                    = {
            \   'sh':               ['shellcheck'],
            \   'vim':              ['vint'],
            \   'javascript':       ['eslint']
            \}
