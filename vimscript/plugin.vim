""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Original Author: Ryan Carney
" License: WTFPL
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" BOILER PLATE {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let s:save_cpo = &cpo
set cpo&vim

if exists("g:loaded_some")
    finish
else
    let g:loaded_some = 1
endif
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" GLOBALS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:some_option = get(g:, 'some_option', 'default value')
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" AUTOCMDS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
augroup AUGROUP_NAME
    autocmd!
    autocmd AUTOCMD call some#thing()
augroup END
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" COMMANDS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
command! -nargs=* -range=0 -bang Some call
            \ someh#command(<count>, <line1>, <line2>, <q-args>, "<bang>")
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" MAPPINGS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <script> <Plug>(some-name) :<C-u>call some#func()<CR>
if !hasmapto('<Plug>(some-name)')
    nmap <unique> g= <Plug>(some-name)
endif
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" BOILER PLATE {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let &cpo = s:save_cpo
unlet s:save_cpo
" vim:foldmethod=marker
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}