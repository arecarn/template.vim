""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Original Author: Ryan Carney
" License: WTFPL
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""{{{
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
let s:object = {}

function! template#new(arg1, arg2) abort "{{{2
    " comments go here
    " comments also go here

    let object = deepcopy(s:object)
    let object.arg1 = a:arg1
    let object.arg2 = a:arg2
    call object._priv_fun()
    return object
endfunction "}}}2

function! s:object.fun1() abort dict "{{{2
    " comments go here
    " comments also go here

    echo 'called fun1'
    echo self.arg1
endfunction "}}}2

function! s:object.fun2() abort dict "{{{2
    " comments go here
    " comments also go here

    echo 'called fun2'
    echo self.arg2
endfunction "}}}2

function! s:object._priv_fun() abort dict "{{{2
    " comments go here
    " comments also go here

    echo 'called _priv_fun'
endfunction "}}}2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""{{{
let &cpo = s:save_cpo
unlet s:save_cpo
" vim:foldmethod=marker
" vim: textwidth=78
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""}}}
