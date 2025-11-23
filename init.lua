-- Tab width and wrap
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.expandtab = true
vim.o.wrap = false

-- Clipboard
vim.o.clipboard = "unnamedplus"

-- Folds
vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
vim.wo.foldminlines = 15

-- Lazy
require("config.lazy")

-- Lsp
vim.lsp.inlay_hint.enable(true)
vim.diagnostic.config({ virtual_lines = true, virtual_text = true, update_in_insert = true })
vim.lsp.config('rust_analyzer', {
    settings = {
        ["rust-analyzer"] = {
            check = {
                command = "clippy",
            }
        }
    }
})
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

-- Keybinds
require("keybinds")
