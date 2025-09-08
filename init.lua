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
vim.diagnostic.config({ virtual_lines = true, virtual_text = true })


require("config.lazy")
local lsps = {
  "rust_analyzer",
  "lua_ls",
  "html",
  "cssls",
  "gopls",
}
vim.lsp.enable(lsps)

for _,lsp in ipairs(lsps) do
  vim.lsp.config[lsp] = {}
end

vim.lsp.inlay_hint.enable(true)
vim.cmd.colorscheme("ayu-dark")
vim.api.nvim_set_hl(0, 'LineNr', { fg = 'grey', bold = true })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = 'orange', bold = true })


require("keybinds")
