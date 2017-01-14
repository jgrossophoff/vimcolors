" Name: No Frils Dark Colorscheme
" Author: robertmeta (on Github)
" URL: https://github.com/robertmeta/nofrils
" (see this url for latest release & screenshots)
" License: OSI approved MIT license
" Modified: 2016 Feb 26

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "nofrils-dark"

if !exists("g:nofrils_strbackgrounds") " {{{
    let g:nofrils_strbackgrounds = 0
endif " }}}

" Highlighted {{{
:hi Visual term=reverse ctermbg=6 guibg=Grey
:hi IncSearch term=reverse ctermbg=5 guibg=LightGrey
" }}}
