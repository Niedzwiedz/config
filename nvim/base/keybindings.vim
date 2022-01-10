let mapleader=" "
" disable highlight with double enter instead of :noh
nnoremap <CR> :noh<CR><CR>
" switching panes with leader kjhl
nmap <silent> <leader>k :wincmd k<CR>
nmap <silent> <leader>j :wincmd j<CR>
nmap <silent> <leader>h :wincmd h<CR>
nmap <silent> <leader>l :wincmd l<CR>
" esc as jk
imap jk <ESC>
" switching panes with ctrl kjhl
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" open not exisiting files in new buffer
map gf :edit <cfile><cr>
" reselect after identation
vnoremap < <gv
vnoremap > >gv
" open current file in default program
nmap <leader>x :!xdg-open %<cr><cr>
"  next buffer
map gn :bn<CR>
"  previous buffer
map gp :bp<CR>
"  delete buffer
map gx :bd<CR>
" switch to `n` buffer
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>
nnoremap <leader><Tab> :bn<CR>
