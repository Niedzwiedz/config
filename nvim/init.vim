" =================================================================================================
"
"                           ▄   ▄███▄   ████▄     ▄   ▄█ █▀▄▀█
"                            █  █▀   ▀  █   █      █  ██ █ █ █
"                        ██   █ ██▄▄    █   █ █     █ ██ █ ▄ █
"                        █ █  █ █▄   ▄▀ ▀████  █    █ ▐█ █   █
"                        █  █ █ ▀███▀           █  █   ▐    █
"                        █   ██                  █▐        ▀
"                                                ▐  CONFIG
"
" =================================================================================================
"                _________________________________
"               |:::::::::::::;;::::::::::::::::::|
"               |:::::::::::'~||~~~``:::::::::::::|
"               |::::::::'   .':     o`:::::::::::|
"               |:::::::' oo | |o  o    ::::::::::|
"               |::::::: 8  .'.'    8 o  :::::::::|
"               |::::::: 8  | |     8    :::::::::|
"               |::::::: _._| |_,...8    :::::::::|
"               |::::::'~--.   .--. `.   `::::::::|
"               |:::::'     =8     ~  \ o ::::::::|
"               |::::'       8._ 88.   \ o::::::::|
"               |:::'   __. ,.ooo~~.    \ o`::::::|
"               |:::   . -. 88`78o/:     \  `:::::|
"               |::'     /. o o \ ::      \88`::::|   "He will join us or die."
"               |:;     o|| 8 8 |d.        `8 `:::|
"               |:.       - ^ ^ -'           `-`::|
"               |::.                          .:::|
"               |:::::.....           ::'     ``::|
"               |::::::::-'`-        88          `|
"               |:::::-'.          -       ::     |
"               |:-~. . .                   :     |        - Darth Vader on VSCode user
"               | .. .   ..:   o:8      88o       |
"               |. .     :::   8:P     d888. . .  |
"               |.   .   :88   88      888'  . .  |
"               |_________________________________|
"
"
" -------------------------------------------------------------------------------------------------
" BASIC VIM SETUP
source ~/.config/nvim/base/basics.vim
" KEYBINDINGS
source ~/.config/nvim/base/keybindings.vim

call plug#begin('~/.local/share/nvim/plugged')

source ~/.config/nvim/plugins/airline.vim
source ~/.config/nvim/plugins/arduino.vim
source ~/.config/nvim/plugins/coc.vim
source ~/.config/nvim/plugins/fzf.vim
source ~/.config/nvim/plugins/ident_line.vim
source ~/.config/nvim/plugins/nerdtree.vim
source ~/.config/nvim/plugins/startiffy.vim
source ~/.config/nvim/plugins/tpope.vim

Plug 'sheerun/vim-polyglot'
Plug 'elixir-editors/vim-elixir'
" Display marks at the left side
Plug 'kshenoy/vim-signature'
" Easymotion - https://github.com/easymotion/vim-easymotion
Plug 'easymotion/vim-easymotion'
" Vim Sexp - precision editing
Plug 'guns/vim-sexp'
" autocomplete for quotes etc.
Plug 'Raimondi/delimitMate'
" Motion & tmux
Plug 'yuttie/comfortable-motion.vim'
Plug 'christoomey/vim-tmux-navigator'
" Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'ghifarit53/tokyonight-vim'

call plug#end()

" For conceal markers.
if has('conceal')
  set conceallevel=2 concealcursor=niv
end

let g:tokyonight_style = "night"
colorscheme tokyonight

source ~/.config/nvim/plugins/whid.vim
source ~/.config/nvim/plugins/td.vim
