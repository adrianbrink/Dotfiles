" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Sensible defaults
Plug 'tpope/vim-sensible'

" Status Bar
Plug 'vim-airline/vim-airline'

" Async completion framework
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" OCaml completion
Plug 'copy/deoplete-ocaml'

" Initialize plugin system
call plug#end()

" true colours
set termguicolors

" Directories.
set backupdir=~/.local/share/nvim/backup
set directory=~/.local/share/nvim/swap
set undodir=~/.local/share/nvim/undo

" Python providers for neovim
let g:python_host_prog = '/home/adrian/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/home/adrian/.pyenv/versions/neovim3/bin/python'

" enable deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#complete_method = "complete"
let g:deoplete#auto_complete_delay = 0
