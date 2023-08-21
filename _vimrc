call plug#begin('~/vimfiles/plugged')

Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jacoborus/tender.vim'

call plug#end()

syntax enable
set background=dark
" applying the dark color scheme
if (has("termguicolors"))
	set termguicolors
endif

colorscheme tender

set number
set tabstop=4
set laststatus=10
set encoding=utf-8
let g:far#enable_undo=1

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
