local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.on_attach(function(client, bufnr)
	local opts = {buffer = bufnr, remap = false}
	vim.keymap.set("n", "<leader>gd", function() vim.lsp.buf.definition() end, opts)
  vim.keymap.set("n", "<leader>=", function() vim.lsp.buf.format() end, opts)
end)

lsp.setup()
