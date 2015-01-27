set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'ervandew/supertab'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()
filetype plugin indent on

let g:neocomplcache_enable_at_startup = 1

let mapleader = ","

autocmd ColorScheme * highlight Normal ctermbg=None
autocmd ColorScheme * highlight NonText ctermbg=None

syntax enable
set background=dark
colorscheme solarized

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <Leader>u :GundoToggle<CR>

set splitbelow
set splitright

set incsearch

set shiftwidth=2
set tabstop=2
set softtabstop=2
set nospell
set shortmess+=I
map <C-p> :CtrlP .
set clipboard+=unnamed
set clipboard+=unnamedplus

" set number
" set textwidth=80
" vmap <F6> :!xclip -f -sel clip<CR>
" map <F7> mz:-1r !xclip -o -sel clip<CR>`z
" let NERDTreeChDirMode=2
" map <F8> :mksession! ~/mysession.vim <bar> :qa!<CR>
" nnoremap <silent> <leader>go :Git pull origin<CR>
" vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>"
"UnBundle 'spf13/vim-autoclose'
"UnBundle 'myusuf3/numbers.vim'
"UnBundle 'elzr/vim-json'
"autocmd BufWritePre * :%s/\s\+$//e
" let g:airline_powerline_fonts=1
" if $COLORTERM == 'gnome-terminal'
  "set t_Co=256
" endif
