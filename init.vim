syntax on
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
set autoindent
"set nowrap

filetype plugin indent on

"imports Config
so ~/.configVim/.cfvim/listplugings.vim
so ~/.configVim/.cfvim/maps.vim
so ~/.configVim/.cfvim/pluginConfig.vim

"colorscheme monokai_pro

"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
"highlight Normal ctermbg=NONE


"if has('termguicolors')
  "set termguicolors
"endif
"let g:edge_style = 'aura'
"let g:edge_enable_italic = 1
"let g:edge_disable_italic_comment = 1
"colorscheme edge


set laststatus=2
set noshowmode

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


let g:indentLine_char = '▏'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_defaultGroup = 'SpecialKey'
