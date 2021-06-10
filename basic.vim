"basic settings:
    let mapleader = " " 
    syntax on 
    colorscheme gruvbox
    "highlight ColorColumn ctermbg=magenta
    set colorcolumn=81
    set background=dark
    set number relativenumber
    set ignorecase
    set backspace=indent,eol,start
    set autoindent
    set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
    set ruler
    set showcmd
    set incsearch
    filetype plugin on
    set omnifunc=syntaxcomplete#Complete
    "set list
    "set lcs=tab:>.,trail:-,space:_
    vnoremap _g y:exe "grep /" . escape(@", '\\/') . "/ *.c *.h"<CR>

    "indent
    "let g:indentLine_setColors = 0
    let g:indentLine_char_list = ['|', '¦', '┆', '┊']
    let g:indentLine_concealcursor = 'inc'
    let g:indentLine_conceallevel = 2

    " Define some single Blade directives. This variable is used for highlighting only.
    let g:blade_custom_directives = ['datetime', 'javascript']

    " Define pairs of Blade directives. This variable is used for highlighting and indentation.
    let g:blade_custom_directives_pairs = {
          \   'markdown': 'endmarkdown',
          \   'cache': 'endcache',
          \ }
