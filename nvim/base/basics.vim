set termguicolors
set t_Co=256
syntax on
filetype plugin indent on
" do not highliht syntax after 128 column
set synmaxcol=128
" relative numbers
set number relativenumber
set autoread
set linebreak
" show line at 100 char
set showbreak=+++
set textwidth=100
set colorcolumn=100
" search
set showmatch
set visualbell
set hlsearch
set smartcase
set ignorecase
set incsearch
highlight clear SignColumn
" tabs etc
set autoindent
set smartindent
set smarttab
set modeline
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab
set hidden
set signcolumn=yes:2
set diffopt+=vertical
set background=dark
set ruler
set scrolloff=8
set sidescrolloff=8
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2
set undolevels=1000
set backspace=indent,eol,start
" hints in command line
set wildmenu
set wildmode=longest:full,full
" Same clipboard buffer for vim and system
set clipboard=unnamed
" Ignore files/folders when searching with CtrlP
set wildignore+=*/.git/*,*/.svn/*,*/.DS_Store
" Don't redraw while executing macros (good performance config)
set lazyredraw
set updatetime=300
set redrawtime=10000
set mouse=a

let g:enable_bold_font = 1
let g:enable_italic_font = 1

if has("autocmd")
  " remove trailing white spaces
  autocmd BufWritePre * :%s/\s\+$//e
endif
