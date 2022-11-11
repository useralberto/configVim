call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'
Plug 'Yggdroot/indentLine'
Plug 'AndrewRadev/tagalong.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-tree/nvim-web-devicons'
"Plug 'lukas-reineke/indent-blankline.nvim'
"Plug 'frazrepo/vim-rainbow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
"Plug 'morhetz/gruvbox'
Plug 'sainnhe/sonokai'
"Plug 'sainnhe/edge'
"Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
"Plug 'doums/darcula'

" Tree
Plug 'scrooloose/nerdtree'

"Search
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
"Plug 'junegunn/fzf'
"Plug 'junegunn/fzf.vim'


" Typing
Plug 'alvan/vim-closetag'
"Plug 'tpope/vim-surround'

"Tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Git
Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-repeat'
Plug 'airblade/vim-gitgutter'

"Go
Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdcommenter'

call plug#end()

