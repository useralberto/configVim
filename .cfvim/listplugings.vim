call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'nelsyeung/twig.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/rainbow_parentheses.vim'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
"Plug 'morhetz/gruvbox'
"Plug 'phanviet/vim-monokai-pro'
Plug 'sainnhe/sonokai'
"Plug 'tomasr/molokai'
"Plug 'crusoexia/vim-monokai'

" Tree
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'posva/vim-vue'

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

"Go
Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}

" IDE
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'Yggdroot/indentLine'
Plug 'preservim/nerdcommenter'

call plug#end()
