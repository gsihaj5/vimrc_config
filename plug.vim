call plug#begin('~/.config/nvim/plugged')
"general
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'preservim/nerdtree'
Plug 'scrooloose/nerdtree'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'scrooloose/nerdcommenter'
"Plug 'scrooloose/syntastic'
Plug 'tomasiser/vim-code-dark'

Plug 'StanAngeloff/php.vim'
Plug 'aeke/vim-php-cs-fixer'

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

"debugger
Plug 'puremourning/vimspector'

"git vim
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/gv.vim'
Plug 'jreybert/vimagit'

"autocomplete
Plug 'pangloss/vim-javascript'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }

"vim be good
Plug 'ThePrimeagen/vim-be-good'
Plug 'gruvbox-community/gruvbox'

Plug 'Yggdroot/indentLine'

"language dependent ======================================================
"html
Plug 'mattn/emmet-vim'
"jsx
Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }
Plug 'w0rp/ale'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs' "autopair
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'alvan/vim-closetag'

"c#
Plug 'OmniSharp/omnisharp-vim'
Plug 'markwoodhall/vim-nuget'
Plug 'mattn/webapi-vim'
Plug 'junegunn/fzf.vim'
Plug 'Shougo/deoplete.nvim'

"laravel
Plug 'jwalton512/vim-blade'

call plug#end()

