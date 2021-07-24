set nocompatible
filetype off

syntax on
set wildmenu
set nostartofline
set autoindent
set confirm
set showcmd
set visualbell
set t_vb=
set cmdheight=2
set notimeout ttimeout ttimeoutlen=200 "??
set shiftwidth=4
set softtabstop=4
set expandtab
nnoremap <C-L> <Esc>:nohl<CR><C-L>
nnoremap <C-W> <Esc>:set wrap!<CR>
inoremap <C-L> <Esc>:nohl<CR><C-L>a
inoremap <C-W> <Esc>:set wrap!<CR>a
inoremap <C-C> <Esc>zza
"filetype plugin indent on
set hlsearch
set incsearch
set ruler
set linebreak
set nu rnu
set clipboard=unnamed

set nowrap

so ~/.vim/plugins.vim
set laststatus=2
set updatetime=100

let g:lightline = { 'colorscheme': 'molokai' }
let g:loaded_matchparen=1
