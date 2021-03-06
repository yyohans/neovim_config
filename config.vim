
:set number
:set relativenumber
:set encoding=utf-8
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set scrolloff=7
:set smarttab
:set softtabstop=4
:inoremap jk <esc>
:set mouse=a
:set clipboard+=unnamed



call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'neoclide/coc.nvim'
Plug 'bluz71/vim-moonfly-colors'
Plug 'sonph/onehalf'
:set completeopt-=preview

call plug#end()

" background transperent
"
" au ColorScheme * hi Normal ctermbg=none guibg=none
" au ColorScheme myspecialcolors hi Normal ctermbg=red guibg=red


nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-t> :NERDTree<CR>

" colorscheme dogrun
colorscheme moonfly

" let g:lightline = {
"   \ 'colorscheme': 'dogrun',
"   \ }

" let g:clap_theme = 'dogrun'

let g:lightline = { 'colorscheme': 'moonfly' }

vmap <C-c> "+y
imap <C-v> <Esc>"+gp

