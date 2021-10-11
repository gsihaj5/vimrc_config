    map <A-u> <C-u>
    "basic
    map <A-d> <C-d>
    nnoremap ' `

"resize windows
    nnoremap <leader>pv :vertical res
    nnoremap <leader>ph :res

""drag line up/down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
inoremap <C-j> <esc>:m .+1<CR>==
inoremap <C-k> <esc>:m .-2<CR>==
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

"prettier
    nnoremap <C-A-l> :Prettier<CR>
    "autocmd BufNewFile,BufRead *.blade.php set filetype=blade
    "autocmd FileType blade nnoremap <C-A-l> :CocAction('format') <CR>
"set center on next
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z`

"telescope
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({search=vim.fn.input("Grep for > ")})<CR>
"nnoremap <C-p> :lua require('telescope.builtin').git_files()<CR>
nnoremap <leader>pf :lua require('telescope.builtin').find_files()<CR>

nnoremap <leader>pg :lua require('telescope.builtin').git_files()<CR>

"nerdtree:
    map <leader>n :NERDTreeToggle<CR>

"git
    map <leader>gs :G<CR>
    map <leader>gh :diffget //2<CR>
    map <leader>gl :diffget //3<CR>
    map <leader>gc :Git commit<CR>
"tab nav:
    map <leader>l <C-w>l
    map <leader>h <C-w>h
    map <leader>j <C-w>j
    map <leader>k <C-w>k
"commenter:
    map ,/ <plug>NERDCommenterToggle

fun! TrimWhiteSpace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup PRIME
    autocmd!
    autocmd BufWritePre * :call TrimWhiteSpace()
augroup END





