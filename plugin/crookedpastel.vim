" in plugin/whid.vim
if exists('g:loaded_crookedpastel') | finish | endif

let s:save_cpo = &cpo
set cpo&vim

command! CrookedPastel lua require'crookedpastel'.crookedpastel()

let &cpo = s:save_cpo 
unlet s:save_cpo

let g:loaded_whid = 1
