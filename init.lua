vim.o.number = true
vim.o.relativenumber = true
vim.o.wrap = false
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.cursorline = true
vim.o.signcolumn = "yes"
vim.diagnostic.config({ virtual_lines = true, virtual_text = true })

require("config.lazy")

vim.lsp.enable({
  "rust-analyzer",
  "lua_ls",
  "vscode-html-language-server",
  "vscode-css-language-server",
  "gopls",
})
vim.lsp.config['rust-analyzer'] = {}
vim.lsp.config['vscode-html-language-server'] = {}
vim.lsp.config['vscode-css-language-server'] = {}
vim.lsp.config['gopls'] = {}

vim.lsp.inlay_hint.enable(true)
vim.cmd.colorscheme("ayu-dark")
vim.api.nvim_set_hl(0, 'LineNr', { fg = 'grey', bold = true })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = 'orange', bold = true })


require("keybinds")
