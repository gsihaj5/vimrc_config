call plug#begin('~/.config/nvim/plugged')

"===============================================================================
"=====================================EXPLORER==================================
"===============================================================================
"telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"nerdtree
Plug 'preservim/nerdtree'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

"Plug 'markwoodhall/vim-nuget'
"Plug 'junegunn/fzf.vim'

"===============================================================================
"==================================== FORMATER =================================
"===============================================================================
"php
Plug 'aeke/vim-php-cs-fixer'

"prettier
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }


Plug 'jiangmiao/auto-pairs'


"===============================================================================
"================================ SYNTAX HIGHLIGHT =============================
"===============================================================================
"Plug 'scrooloose/syntastic'
Plug 'StanAngeloff/php.vim'

Plug 'jwalton512/vim-blade'

"Plug 'yuezk/vim-js'
"Plug 'maxmellon/vim-jsx-pretty'

"===============================================================================
"=================================== EDITOR STYLE ==============================
"===============================================================================
"dark scheme
Plug 'tomasiser/vim-code-dark'

"status bar
Plug 'vim-airline/vim-airline'

"everyone use this gruvvbox things because it smooooothh
Plug 'gruvbox-community/gruvbox'

"give marking on indentation
Plug 'Yggdroot/indentLine'

"===============================================================================
"======================================= GIT ===================================
"===============================================================================
"branch visualization
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

"git commits manager
Plug 'jreybert/vimagit'


"===============================================================================
"================================== AUTO COMPLETE ==============================
"===============================================================================

"Plug 'pangloss/vim-javascript'
"Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'nvim-lua/completion-nvim'
Plug 'kabouzeid/nvim-lspinstall'


"html tag wrapper
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'

Plug 'OmniSharp/omnisharp-vim'

"Plug 'Shougo/deoplete.nvim'

"===============================================================================
"==================================== DEBUGGER =================================
"===============================================================================
"Plug 'puremourning/vimspector'


"===============================================================================
"===================================== GAMES ===================================
"===============================================================================
Plug 'ThePrimeagen/vim-be-good'


"===============================================================================
"================================ SYNTAX CHECKER ===============================
"===============================================================================
Plug 'w0rp/ale'

Plug 'dense-analysis/ale'

Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'


Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }


"===============================================================================
"===============================================================================
"===============================================================================

"Plug 'mattn/webapi-vim'
call plug#end()

