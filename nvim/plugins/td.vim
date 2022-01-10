if exists('g.loaded_td') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! Td lua require'td'.td()

let &cpo = s:save_cpo
unlet s:save_cpo
let g:loaded_td = 1
