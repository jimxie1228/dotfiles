" Key remaps
" Leader key
let mapleader = " "

" Window movements
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" Window resize
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 45<CR>
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
