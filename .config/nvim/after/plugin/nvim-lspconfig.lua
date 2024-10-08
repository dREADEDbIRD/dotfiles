local capabilities = require("cmp_nvim_lsp").default_capabilities()

local lspconfig = require("lspconfig")
lspconfig.tsserver.setup({
    capabilities = capabilities,
})
lspconfig.lua_ls.setup({
    capabilities = capabilities,
})
lspconfig.clangd.setup({
    capabilities = capabilities,
})
lspconfig.phpactor.setup({
    capabilities = capabilities,
})
lspconfig.ruff_lsp.setup({
    capabilities = capabilities,
})
lspconfig.zls.setup({
    capabilities = capabilities,
})
lspconfig.rust_analyzer.setup({
    capabilities = capabilities,
})
lspconfig.gopls.setup({
    capabilities = capabilities,
})

vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
