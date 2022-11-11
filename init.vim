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

"augroup nerdtreehidecwd
 " autocmd!
  "autocmd FileType nerdtree setlocal conceallevel=3
    "\ | syntax match NERDTreeHideCWD #^[</].*$# conceal
    "\ | setlocal concealcursor=n
"augroup end


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

lua << EOF
require('telescope').setup {
  defaults = {
    preview = {
      treesitter = false
    }
  },
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = true,  -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
    }
  }
}
-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')
EOF


"colorscheme challenger_deep
"colorscheme darcula

let g:indentLine_char = '▏'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_defaultGroup = 'SpecialKey'
