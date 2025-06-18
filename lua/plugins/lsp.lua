return  {
  {
    "neovim/nvim-lspconfig",
  },
  {
    "mason-org/mason.nvim",
    opts = {}
  },
  {
    'saghen/blink.cmp',
    version = '1.*',
    opts = {
      keymap = {preset = 'default'},
      appearance = {nerd_font_variant = 'normal'},
    },
    sources = {
      default = { 'lsp', 'path', 'snippets', 'buffer' },
    },
  }
}
