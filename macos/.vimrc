execute pathogen#infect()
colorscheme dracula
syntax on
filetype plugin indent on
let g:startify_custom_header = [
\ '    ██╗   ██╗██╗███╗   ███╗██╗     ██╗███████╗███████╗',
\ '    ██║   ██║██║████╗ ████║██║     ██║██╔════╝██╔════╝',
\ '    ██║   ██║██║██╔████╔██║██║     ██║█████╗  █████╗  ',
\ '    ╚██╗ ██╔╝██║██║╚██╔╝██║██║     ██║██╔══╝  ██╔══╝  ',
\ '     ╚████╔╝ ██║██║ ╚═╝ ██║███████╗██║██║     ███████╗',
\ '      ╚═══╝  ╚═╝╚═╝     ╚═╝╚══════╝╚═╝╚═╝     ╚══════╝',
\ '                                            @_tgifelix',
\ ]
set number
set nocompatible
set clipboard=unnamed
set wildmenu
set esckeys
set cursorline
set hlsearch
set ignorecase
set incsearch
set mouse=a
set noerrorbells
map <C-n> :NERDTreeToggle<CR>
map <C-c> :q<CR>