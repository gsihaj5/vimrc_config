"basic
    map <A-u> <C-u>
    map <A-d> <C-d>
    nnoremap ' `

"resize windows
    nnoremap <leader>pv :vertical res
    nnoremap <leader>ph :res

""drag line up/down
    map <A-k> ddkkp
    map <A-h> << <esc>
    map <A-j> ddp
    map <A-l> >> <esc>

    nnoremap <C-A-l> :Prettier<CR>


"telescope
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({search=vim.fn.input("Grep for > ")})<CR>
nnoremap <C-p> :lua require('telescope.builtin').git_files()<CR>
nnoremap <leader>pf :lua require('telescope.builtin').find_files()<CR>

"nerdtree:
    map <leader>n :NERDTreeToggle<CR>

"git
    map <leader>m :Magit<CR>
    map <leader>gs :G<CR>
    map <leader>gh :diffget //2<CR>
    map <leader>gl :diffget //3<CR>
    map <leader>gc :Gcommit<CR>
    "map <leader>gh :G<CR>
"tab nav:
    map <leader>l <C-w>l
    map <leader>h <C-w>h
    map <leader>j <C-w>j
    map <leader>k <C-w>k
"ycm:
    map <leader>gd :YcmCompleter GoTo<CR>
    autocmd FileType cs map <leader>gd :OmniSharpGotoDefinition<CR>
"commenter:
    map ,/ <plug>NERDCommenterToggle
"vimspector
map <leader>dd :call  vimspector#Launch()<CR>
map <leader>dx :VimspectorReset<CR>
map <leader>de :VimspectorEval<CR>
map <leader>dw :VimspectorWatch<CR>
map <leader>do :VimspectorShowOutput<CR>
map <leader>dj <Plug>VimspectorStepOver<CR>
map <leader>dsi <Plug>VimspectorStepInto<CR>
map <leader>dso <Plug>VimspectorStepOut<CR>

fun! TrimWhiteSpace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup PRIME
    autocmd!
    autocmd BufWritePre * :call TrimWhiteSpace()
augroup END





