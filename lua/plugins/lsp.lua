return  {
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
      { "mason-org/mason.nvim", opts = {} },
      "neovim/nvim-lspconfig",
    },
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
  },
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
    -- use opts = {} for passing setup options
    -- this is equivalent to setup({}) function
  }
}
