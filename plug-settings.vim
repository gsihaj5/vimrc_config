packloadall

"gutentags
    let g:gutentags_enabled=1

    let g:php_version_id=70400
    let g:php_var_selector_is_identifier=1

"lsp
"== native LSP ==
    "source ~/.config/nvim/lspconfig.vim
    "luafile ~/.config/nvim/compe.lua
"== coc LSP ==
"autocmd BufNewFile,BufRead *.blade.php set filetype=blade
source ~/.config/nvim/plug-config/coc.vim

"deoplete:
    let g:deoplete#enable_at_startup = 1
"pangloss-js:
    let g:javascript_plugin_jsdoc = 1
"gruvbox
    let g:gruvbox_contrast_dark = 'hard'
    let g:gruvbox_invert_selection = '0'
"vimspector
    let g:vimspector_enable_mappings = "HUMAN"

"highlight
    "let g:vim_jsx_pretty_highlight_close_tag = 1
    let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.js'

"prettier
    let g:prettier#config#tab_width=4

source ~/.config/nvim/plug-config/harpoon.lua
