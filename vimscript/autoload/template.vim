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
function! template#cmd_line(user_input) "{{{2
    " a comment

endfunction "}}}2


function! template#eval(arg) abort "{{{2
    " a comment

endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" PRIVATE FUNCTIONS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:template_func(expr) abort "{{{2
    " comments go here
    " and here

endfunction "}}}2


function! s:template_funct2(an_arg, another_arg) abort "{{{2
    " comments go here
    " comments also go here

endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" CLASS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! template#new() abort "{{{2

    let template = {
                \  'arg1' : '',
                \  'arg2' : 0,
                \  'fun1' : function('template#fun1('),
                \  'fun2' : function('template#fun2('),
                \  }

    if 1
        let template.arg1 = 'none'
        let template.arg2 =  1
    else
        let template.arg1 = 'template'
        let template.arg2 =  2
    endif

    return template
endfunction "}}}2


function! template#fun1() abort dict "{{{2
endfunction "}}}2


function! template#fun2() abort dict "{{{2
endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}


" BOILER PLATE {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let &cpo = s:save_cpo
unlet s:save_cpo
" vim:foldmethod=marker
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}
