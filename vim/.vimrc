set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

let mapleader = ","
nnoremap <leader>g :!docker-compose run app go run main.go
nnoremap <leader>g :!go run main.go
map <C-S-e> :NERDTreeFocus<CR>
map <F9> :YcmCompleter FixIt<CR>
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:AutoClosePumvisible = {"ENTER": "<C-Y>", "ESC": "<ESC>"}


set expandtab
set shiftwidth=2
set softtabstop=2
set number
set relativenumber
set noswapfile

Plugin 'sheerun/vim-polyglot'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'fatih/vim-go'
Plugin 'Townk/vim-autoclose'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'prettier/vim-prettier', {'do': 'yarn install'}

Plugin 'sts10/vim-pink-moon'
Plugin 'phanviet/vim-monokai-pro'
Plugin 'ajmwagar/vim-deus'

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

call vundle#end()
filetype plugin indent on

let g:prettier#config#trailing_comma = 'all'
let g:prettier#config#single_quote = 'true'
let g:prettier#config#semi = 'false'

colorscheme deus
