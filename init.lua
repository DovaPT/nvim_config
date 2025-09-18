vim.o.number = true
vim.o.relativenumber = true
vim.o.wrap = false
vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.cursorline = true
vim.o.clipboard = "unnamedplus"
vim.o.signcolumn = "yes"
vim.o.winborder = "single"
vim.o.colorcolumn = "72"
vim.diagnostic.config({ virtual_lines = true, virtual_text = true })

require("config.lazy")

vim.lsp.inlay_hint.enable(true)
vim.cmd.colorscheme("ayu-dark")
vim.api.nvim_set_hl(0, 'LineNr', { fg = 'grey', bold = true })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = 'orange', bold = true })
-- vim.api.nvim_set_hl(0, 'ColorColumn', {bg = 'grey'})

require("keybinds")
