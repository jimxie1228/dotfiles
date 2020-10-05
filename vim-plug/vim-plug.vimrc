call plug#begin('~/.vim/plugged')

" Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" C++/C/Objective C semantic highlight
Plug 'jackguo380/vim-lsp-cxx-highlight'

" Undo trees
Plug 'mbbill/undotree'

" Gruvbox theme
Plug 'gruvbox-community/gruvbox'

" Commit history tool
Plug 'tpope/vim-fugitive'

" Manuals
Plug 'vim-utils/vim-man'

" Project file grep
Plug 'jremmen/vim-ripgrep'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Semantic highlight for python
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}

" Status line
Plug 'vim-airline/vim-airline'

" Vimwiki
Plug 'vimwiki/vimwiki'

call plug#end()

