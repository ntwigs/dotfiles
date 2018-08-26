set nocompatible
filetype off

" -- -- -- Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" -- -- -- Leader
let mapleader = ","


" -- -- -- NERDTree settings
map <C-e> :NERDTreeFocus<CR>

" -- -- -- YCM settings
map <F9> :YcmCompleter FixIt<CR>
let g:ycm_autoclose_preview_window_after_insertion = 1

" -- -- -- Bug fix for Autoclose with YCM
let g:AutoClosePumvisible = {"ENTER": "<C-Y>", "ESC": "<ESC>"}

" -- -- -- Vim settings
set expandtab
set shiftwidth=2
set softtabstop=2
set number
set relativenumber
set noswapfile

" -- -- -- Plugins
Plugin 'sheerun/vim-polyglot'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'fatih/vim-go'
Plugin 'Townk/vim-autoclose'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'prettier/vim-prettier', {'do': 'yarn install'}

" -- -- -- Themes
Plugin 'sts10/vim-pink-moon'
Plugin 'phanviet/vim-monokai-pro'
Plugin 'ajmwagar/vim-deus'

" -- -- -- HJKL between windows in Vim
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" -- -- -- Vundle end
call vundle#end()
filetype plugin indent on

" -- -- -- Prettier settings
let g:prettier#config#trailing_comma = 'all'
let g:prettier#config#single_quote = 'true'
let g:prettier#config#semi = 'false'

" -- -- -- Current theme
colorscheme deus
