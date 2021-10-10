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
"Plug 'jreybert/vimagit'


"===============================================================================
"======================================= LSP ===================================
"===============================================================================
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

Plug 'nvim-lua/completion-nvim'

"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"auto format
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ }

"html tag wrapper
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'

Plug 'OmniSharp/omnisharp-vim'

"===============================================================================
"==================================== DEBUGGER =================================
"===============================================================================
"Plug 'puremourning/vimspector'


"===============================================================================
"===================================== GAMES ===================================
"===============================================================================
Plug 'ThePrimeagen/vim-be-good'

"===============================================================================
"===============================================================================
"===============================================================================

"Plug 'mattn/webapi-vim'
call plug#end()

