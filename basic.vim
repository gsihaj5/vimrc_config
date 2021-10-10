    let mapleader = " "
    syntax on
    colorscheme gruvbox
    highlight Normal guibg=none
    set exrc
    set guicursor=
    set number relativenumber

    set nohlsearch
    set hidden
    set noerrorbells
    set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

    set nowrap

    set noswapfile
    set nobackup
    set undodir=~/.vim/undodir
    set undofile

    set incsearch
    set scrolloff=12
    set colorcolumn=80
    set signcolumn=yes

    set cmdheight=2

    set updatetime=50

    set background=dark
    set backspace=indent,eol,start
    set autoindent
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
    let g:indentLine_conceallevel = 4

    " Define some single Blade directives. This variable is used for highlighting only.
    let g:blade_custom_directives = ['datetime', 'javascript']

    " Define pairs of Blade directives. This variable is used for highlighting and indentation.
    let g:blade_custom_directives_pairs = {
          \   'markdown': 'endmarkdown',
          \   'cache': 'endcache',
          \ }
