"Prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx,*.scss'


let g:coc_global_extensions = [
  \'coc-markdownlint',
  \'coc-vetur',
  \'coc-highlight',
  \'coc-go',
  \'coc-python',
  \'coc-json', 
  \'coc-git',
  \'coc-tsserver',
  \'coc-css',
  \'coc-python',
  \'coc-go',
  \'coc-react-refactor',
  \'coc-prettier',
  \'coc-emmet',
  \'coc-angular',
  \'coc-neosnippet',
  \'coc-html',
  \'coc-pairs',
  \'coc-eslint',
  \'coc-flow'
\]


"Lightlane
let g:lightline = {
  \ 'active': {
  \   'left': [['mode', 'paste'], [], ['relativepath', 'modified']],
  \   'right': [['kitestatus'], ['filetype', 'percent', 'lineinfo'], ['gitbranch']]
  \ },
  \ 'inactive': {
  \   'left': [['inactive'], ['relativepath']],
  \   'right': [['bufnum']]
  \ },
  \ 'component': {
  \   'bufnum': '%n',
  \   'inactive': 'inactive'
  \ },
  \ 'component_function': {
  \   'gitbranch': 'fugitive#head',
  \   'kitestatus': 'kite#statusline'
  \ },
  \ 'colorscheme': 'sonokai',
  \ 'subseparator': {
  \   'left': '',
  \   'right': ''
  \ }
\}

" Nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'

" tmux navigator
let g:tmux_navigator_no_mappings = 1

let g:javascript_plugin_flow = 1

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsSnippetDirectories=[$HOME.'/.configVim/.cfvim/UltiSnips']
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"

" COC
"autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType scss setl iskeyword+=@-@

" vim fugitive
command! -bang -nargs=? -complete=dir GFiles
  \ call fzf#vim#gitfiles(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

set hidden

" Highlight symbol under cursor on CursorHold
let $FZF_DEFAULT_OPTS='--layout=reverse'


let g:multi_cursor_quit_key = '<A-q>'

let g:coc_filetype_map = {
  \ 'html.twig': 'twig',
  \ }
