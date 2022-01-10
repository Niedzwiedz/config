Plug 'mhinz/vim-startify'
let g:startify_lists = [
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
      \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
      \ { 'type': 'commands',  'header': ['   Commands']       },
      \ ]
let g:startify_custom_indices = ['v']
let g:startify_bookmarks = [
      \ "~/.config/nvim/init.vim"]
let g:startify_files_number = 4
let g:ascii = [
      \"    _________________________________",
      \"   |:::::::::::'~||~~~``:::::::::::::|",
      \"   |::::::::'   .':     o`:::::::::::|",
      \"   |:::::::' oo | |o  o    ::::::::::|",
      \"   |::::::: 8  .'.'    8 o  :::::::::|",
      \"   |::::::: 8  | |     8    :::::::::|",
      \"   |::::::: _._| |_,...8    :::::::::|",
      \"   |::::::'~--.   .--. `.   `::::::::|",
      \"   |:::::'     =8     ~  \\ o ::::::::|",
      \"   |::::'       8._ 88.   \\ o::::::::|",
      \"   |:::'   __. ,.ooo~~.    \\ o`::::::|",
      \"   |:::   . -. 88`78o/:     \\  `:::::|",
      \"   |::'     /. o o  \\ ::     \\88`::::|",
      \"   |:;     o|| 8 8 |d.        `8 `:::|   'He will join us or die.'         ",
      \"   |:.       - ^ ^ -'           `-`::|                                     ",
      \"   |::.                          .:::|                                     ",
      \"   |:::::.....           ::'     ``::|                                     ",
      \"   |::::::::-'`-        88          `|                                     ",
      \"   |:::::-'.          -       ::     |                                     ",
      \"   |:-~. . .                   :     |                                     ",
      \"   | .. .   ..:   o:8      88o       |        - Darth Vader on VSCode user ",
      \"   |_________________________________|",
      \]
let g:startify_custom_header =
      \ 'map(startify#fortune#boxed() + g:ascii, "\"   \".v:val")'
