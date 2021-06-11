packloadall
"coc:
    let g:coc_global_extension = [
        \ 'coc-snippets',
        \ 'coc-pairs',
        \ 'coc-json',
    \]
"deoplete:
    let g:deoplete#enable_at_startup = 1
"pangloss-js:
    let g:javascript_plugin_jsdoc = 1
"gruvbox
    let g:gruvbox_contrast_dark = 'hard'
    let g:gruvbox_invert_selection = '0'
"emmet:
    "let g:user_emmet_leader_key='<C-Tab>'
    "let g:user_emmet_settings = {
    "\  'javascript.jsx' : {
    "\      'extends' : 'jsx',
    "\  },
    "\}
"vimspector
let g:vimspector_enable_mappings = "HUMAN"
"packadd! vimspector

"ale
    let g:ale_sign_error = '●' " Less aggressive than the default '>>'
    let g:ale_sign_warning = '.'
    let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
    let g:ale_linters = {
                \ 'cs' : ['OmniSharp']
                \}
"highlight
    "let g:vim_jsx_pretty_highlight_close_tag = 1
    let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.js'

"omnisharp
    " Use the stdio version of OmniSharp-roslyn:
    let g:OmniSharp_start_server = 1
    let g:OmniSharp_server_use_mono = 1
    let g:OmniSharp_server_stdio = 1
    let g:OmniSharp_highlight_groups = {
    \ 'csUserIdentifier': [
    \   'constant name', 'enum member name', 'field name', 'identifier',
    \   'local name', 'parameter name', 'property name', 'static symbol'],
    \ 'csUserInterface': ['interface name'],
    \ 'csUserMethod': ['extension method name', 'method name'],
    \ 'csUserType': ['class name', 'enum name', 'namespace name', 'struct name']
    \}
    "set completeopt=longest,menuone,preview,popuphidden
    "set completepopup=highlight:Pmenu,border:off
    let g:omnicomplete_fetch_full_documentation = 1
    set previewheight=5
    let g:OmniSharp_highlight_types = 2

    augroup omnisharp_commands
        autocmd!

        " Show type information automatically when the cursor stops moving.
        " Note that the type is echoed to the Vim command line, and will overwrite
        " any other messages in this space including e.g. ALE linting messages.
        autocmd CursorHold *.cs OmniSharpTypeLookup

        " The following commands are contextual, based on the cursor position.
        autocmd FileType cs nnoremap <buffer> gd :OmniSharpGotoDefinition<CR>
        autocmd FileType cs nnoremap <buffer> <Leader>fi :OmniSharpFindImplementations<CR>
        autocmd FileType cs nnoremap <buffer> <Leader>fs :OmniSharpFindSymbol<CR>
        autocmd FileType cs nnoremap <buffer> <Leader>fu :OmniSharpFindUsages<CR>

        " Finds members in the current buffer
        autocmd FileType cs nnoremap <buffer> <Leader>fm :OmniSharpFindMembers<CR>

        autocmd FileType cs nnoremap <buffer> <Leader>fx :OmniSharpFixUsings<CR>
        autocmd FileType cs nnoremap <buffer> <Leader>tt :OmniSharpTypeLookup<CR>
        autocmd FileType cs nnoremap <buffer> <Leader>dc :OmniSharpDocumentation<CR>
        autocmd FileType cs nnoremap <buffer> <C-\> :OmniSharpSignatureHelp<CR>
        autocmd FileType cs inoremap <buffer> <C-\> <C-o>:OmniSharpSignatureHelp<CR>

        " Navigate up and down by method/property/field
        autocmd FileType cs nnoremap <buffer> <C-k> :OmniSharpNavigateUp<CR>
        autocmd FileType cs nnoremap <buffer> <C-j> :OmniSharpNavigateDown<CR>

        " Find all code errors/warnings for the current solution and populate the quickfix window
        autocmd FileType cs nnoremap <buffer> <Leader>cc :OmniSharpGlobalCodeCheck<CR>
    augroup END

    " Use the HTTP version of OmniSharp-roslyn:
    "let g:OmniSharp_server_stdio = 0
