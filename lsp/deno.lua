require'lspconfig'.denols.setup{
    cmd = {"deno", "lsp"},
    init_options = {
        lint = true,
    }
}
