vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.cursorline = true

vim.diagnostic.config({virtual_lines = true, virtual_text = true})
require("config.lazy")



local lsps = {"rust-analyzer", "lualls", "vscode-html-language-server", "vscode-css-language-server", "gopls", "pyright-langserver"}
for _,lsp in ipairs(lsps) do
  vim.lsp.enable(lsp)
  vim.lsp.config[lsp] = {}
end

vim.lsp.inlay_hint.enable(true)
vim.cmd.colorscheme("ayu-dark")
vim.api.nvim_set_hl(0, 'LineNr', {fg='grey',bold=true})
vim.api.nvim_set_hl(0, 'CursorLineNr', {fg='orange',bold=true})


require("peter.keybinds")
