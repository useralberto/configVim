set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
set showcmd
set cursorline
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set laststatus=2
set shiftwidth=2
set tabstop=2
set autoindent
syntax on
 
"imports Config
so ~/.configVim/.cfvim/listplugings.vim
so ~/.configVim/.cfvim/maps.vim
so ~/.configVim/.cfvim/pluginConfig.vim


set termguicolors
colorscheme monokai_pro

"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
"
highlight Normal ctermbg=NONE
let g:indentLine_char = '▏'
