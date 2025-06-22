vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.cursorline = true

require("config.lazy")

vim.lsp.enable('rust-analyzer')
vim.lsp.config['rust-analyzer'] = {}

vim.lsp.enable('luals')
vim.lsp.config['luals'] = {}

vim.lsp.enable('vscode-html-language-server')
vim.lsp.config['vscode-html-language-server'] = {}

vim.lsp.enable('vscode-css-language-server')
vim.lsp.config['vscode-css-language-server'] = {}

vim.lsp.enable('pyright-langserver')
vim.lsp.config['pyright-langserver'] = {}

vim.lsp.inlay_hint.enable(true)
vim.cmd.colorscheme("ayu-dark")
vim.api.nvim_set_hl(0, 'LineNr', {fg='grey',bold=true})
vim.api.nvim_set_hl(0, 'CursorLineNr', {fg='orange',bold=true})


require("peter.keybinds")
