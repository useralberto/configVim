let mapleader=" "

"Prettier
nmap <leader>lp  <Plug>(coc-format-selected)
nmap <leader>p :Prettier<CR>

" Split Resize
nmap <Leader>> 10<C-w>>
nmap <Leader>< 10<C-w><
nmap <Leader>J 10<C-w>+
nmap <Leader>K 10<C-w>-
nmap <Leader>= <C-w>=
map <silent> vv <c-w>v<CR>
map <silent> cc <c-w>s<CR>

nmap <A-j> :m .+1<CR>==
nmap <A-k> :m .-2<CR>==

" Quick Semi
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
:imap iq <Esc>
:imap yy <C-y>,

" Plugs
map <Leader>nt :NERDTreeFind<CR>
nmap <Leader>f :Files<CR>
nmap <Leader>ag :Ag<CR>

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"Tabs
nmap <Leader>kh :set tabstop=2 shiftwidth=2 expandtab<CR>
nmap <Leader>kr :retab<CR>


" tmux navigator
nnoremap <Leader><C-h> :TmuxNavigateLeft<CR>
nnoremap <Leader><C-j> :TmuxNavigateDown<CR>
nnoremap <Leader><C-k> :TmuxNavigateUp<CR>
nnoremap <Leader><C-l> :TmuxNavigateRight<CR>

" Tabs navigation
"map <Leader>h :tabprevious<CR>
"map <Leader>l :tabnext<CR>
"map <Leader>tn :tabnew<CR>

" Buffers
map <Leader>ob :Buffers<CR>
map <Leader>n :bnext<CR>
map <Leader>m :bprev<CR>
map <Leader>x :bw<CR>

" Faster scrolling
nnoremap <silent> <C-e> 10<C-e>
nnoremap <silent> <C-y> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

"coc AutoCompl
" Use <c-space> to trigger completion.

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif


set splitright

function! OpenTerminal()
  " move to right most buffer
  execute "normal \<C-l>"
  execute "normal \<C-l>"
  execute "normal \<C-l>"
  execute "normal \<C-l>"

  let bufNum = bufnr("%")
  let bufType = getbufvar(bufNum, "&buftype", "not found")

  if bufType == "terminal"
    " close existing terminal
    execute "q"
  else
    " open terminal
    execute "vsp term://zsh"

    " turn off numbers
    execute "set nonu"
    execute "set nornu"

    " toggle insert on enter/exit
    silent au BufLeave <buffer> stopinsert!
    silent au BufWinEnter,WinEnter <buffer> startinsert!

    " set maps inside terminal buffer
    execute "tnoremap <buffer> <C-h> <C-\\><C-n><C-w><C-h>"
    execute "tnoremap <buffer> <C-t> <C-\\><C-n>:q<CR>"
    execute "tnoremap <buffer> <C-\\><C-\\> <C-\\><C-n>"

    startinsert!
  endif
endfunction
nnoremap <C-t> :call OpenTerminal()<CR>
