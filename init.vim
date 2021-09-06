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

"set nowrap
syntax on
 
"imports Config
so ~/.configVim/.cfvim/listplugings.vim
so ~/.configVim/.cfvim/maps.vim
so ~/.configVim/.cfvim/pluginConfig.vim


"set termguicolors
"colorscheme monokai_pro

"colorscheme gruvbox
"let g:monokai_pro_contrast_dark = "hard"
"

" Important!!
if has('termguicolors')
  set termguicolors
endif
" The configuration options should be placed before `colorscheme sonokai`.
let g:sonokai_style = 'espresso'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 1
let g:sonokai_diagnostic_text_highlight = 1
let g:sonokai_better_performance = 1
colorscheme sonokai

highlight Normal ctermbg=NONE
let g:indentLine_char = '▏'
