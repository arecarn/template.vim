""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Original Author: Ryan Carney
" License: WTFPL
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""{{{
let s:save_cpo = &cpo
set cpo&vim

if exists("g:loaded_template")
    finish
else
    let g:loaded_template = 1
endif
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" GLOBALS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:template_default_mapping = get(g:, 'template_default_mapping', 1)

let g:template_option = get(g:, 'template_option', 'default value')
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" AUTOCMDS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
augroup autogroup_name
    autocmd!
    autocmd AUTOCMD call template#thing()
augroup END
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" COMMANDS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
command! -nargs=* -range=0 -bang Template call
            \ template#command(<count>, <line1>, <line2>, <q-args>, "<bang>")
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" MAPPINGS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:do_map(mode, lhs, rhs, name, default_option) abort "{{{2
    let plug = '<Plug>('.a:name.')'
    execute a:mode.'noremap <silent> '.plug.' '.a:rhs
    if a:default_option
        execute a:mode.'map <unique> '.a:lhs.' '.plug
    endif
endfunction "}}}2

call s:do_map(
            \ "n",
            \ "g=",
            \ ":\<C-u>call template#function()\<CR>",
            \ "template-name",
            \ g:template_default_mapping,
            \ )
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""{{{
let &cpo = s:save_cpo
unlet s:save_cpo
" vim:foldmethod=marker
" vim: textwidth=78
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}
