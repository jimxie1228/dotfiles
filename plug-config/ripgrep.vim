" Ripgrep setup
if executable('rg')
    let g:rg_derive_root='true'
endif

" Project search
nnoremap <Leader>ps :Rg<SPACE>
nnoremap <C-p> :GFiles<CR>

" Entire folder search
nnoremap <Leader>pf :Files<CR>
