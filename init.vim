set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax on
set showcmd
set cursorline
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
"set tabstop=2 shiftwidth=2 expandtab | retab
 
"imports Config
so ~/.configVim/.cfvim/listplugings.vim
so ~/.configVim/.cfvim/maps.vim
so ~/.configVim/.cfvim/pluginConfig.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2
let g:indentLine_char = '▏'

