vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.cursorline = true

require("config.lazy")
vim.lsp.enable('rust-analyzer')
vim.lsp.enable('luals')
vim.lsp.inlay_hint.enable(true)
vim.cmd.colorscheme("ayu-dark")
vim.api.nvim_set_hl(0, 'LineNr', {fg='grey',bold=true})
vim.api.nvim_set_hl(0, 'CursorLineNr', {fg='orange',bold=true})
