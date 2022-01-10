" Airline and themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"" Airline
" let g:airline_theme='tokyonight'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tabs = 0
" ----------------------------------------
"      Add custom word to airline
" ----------------------------------------
"""" color word for airline
" call airline#parts#define_accent('(ノಠ益ಠ)ノ彡┻━┻', 'green')
"""" Add colored Lightsaber word to section A of Airline
" let g:airline_section_a = airline#section#create(['(ノಠ益ಠ)ノ彡┻━┻', ' | ', 'mode'])
let g:airline_mode_map = {
      \ 'n' : 'NORMAL ( ´･ω･)',
      \ 'i' : 'INSERT (ノಠ益ಠ)ノ彡┻━┻',
      \ 'R' : 'REPLACE SRSLY?(ﾟ┏Д┓ﾟ ;)',
      \ 'v' : 'VISUAL ┬──┬ ノ( ゜-゜ノ)',
      \ 'V' : 'V-LINE ᕙ(⇀‸↼‶)ᕗ',
      \ }
" ----------------------------------------
