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
let s:global = 0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" PUBLIC FUNCTIONS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! crunch#cmd_line_crunch(user_input) "{{{2
    " a comment

endfunction "}}}2


function! crunch#eval(arg) abort "{{{2
    " a comment

endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" PRIVATE FUNCTIONS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:some_func(expr) abort "{{{2
    " comments go here
    " and here

endfunction "}}}2


function! s:some_funct2(an_arg, another_arg) abort "{{{2
    " comments go here
    " comments also go here

endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" CLASS {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! some#new() abort "{{{2

    let some = {
                \  'arg1' : '',
                \  'arg2' : 0,
                \  'fun1' : function('some#fun1('),
                \  'fun2' : function('some#fun2('),
                \  }

    if 1
        let some.arg1 = 'none'
        let some.arg2 =  1
    else
        let some.arg1 = 'some'
        let some.arg2 =  2
    endif

    return some
endfunction "}}} 2


function! some#fun1() abort dict "{{{2
endfunction "}}}2


function! some#fun2() abort dict "{{{2
endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

" BOILER PLATE {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let &cpo = s:save_cpo
unlet s:save_cpo
" vim:foldmethod=marker
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}
