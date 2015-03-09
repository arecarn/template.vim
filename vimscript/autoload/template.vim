""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Original Author: Ryan Carney
" License: WTFPL
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" BOILER PLATE {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let s:save_cpo = &cpo
set cpo&vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" GLOBALS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let s:template_global = 0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" PUBLIC FUNCTIONS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! template#command(user_input) abort "{{{2
    " comments go here
    " comments also go here

endfunction "}}}2


function! template#function(arg) abort "{{{2
    " comments go here
    " comments also go here

endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" PRIVATE FUNCTIONS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:template_func(expr) abort "{{{2
    " comments go here
    " and here

endfunction "}}}2


function! s:template_func_b(an_arg, another_arg) abort "{{{2
    " comments go here
    " comments also go here

endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" CLASS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! template#new() abort "{{{2
    " comments go here
    " comments also go here

    let template = {
                \  'arg1' : '',
                \  'arg_b' : 0,
                \  'fun1' : function('template#fun1(''),
                \  'fun_b' : function('template#fun_b(''),
                \  }

    if 1
        let template.arg1 = 'none'
        let template.arg_b =  1
    else
        let template.arg1 = 'template'
        let template.arg_b =  2
    endif

    return template
endfunction "}}}2


function! template#fun1() abort dict "{{{2
    " comments go here
    " comments also go here

endfunction "}}}2


function! template#fun_b() abort dict "{{{2
    " comments go here
    " comments also go here

endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" BOILER PLATE {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let &cpo = s:save_cpo
unlet s:save_cpo
" vim:foldmethod=marker
" vim: textwidth=78
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}
