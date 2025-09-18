vim.o.wrap = false


--Tab width
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.expandtab = false

--Clipboard
vim.o.clipboard = "unnamedplus"

--Lazy
require("config.lazy")

--Lsp
vim.lsp.inlay_hint.enable(true)
vim.diagnostic.config({ virtual_lines = true, virtual_text = true })

-- Themeing and coloring
vim.cmd.colorscheme("ayu-dark")
vim.api.nvim_set_hl(0, 'LineNr', { fg = 'grey', bold = true })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = 'orange', bold = true })
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = '#606060' })
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.signcolumn = "yes"
vim.o.winborder = "single"
vim.o.colorcolumn = "72"

--keybinds
require("keybinds")
