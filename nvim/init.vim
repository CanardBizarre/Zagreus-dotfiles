:set number
:set relativenumber
:set clipboard= "unamedplus"
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/Melinoe-dotfiles/nvim/plugged')
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/nvim-tree/nvim-tree.lua'
call plug#end()

let g:gruvbox_contrast_dark = 'medium'
colorscheme gruvbox
