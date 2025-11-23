return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = { ensure_installed = { "lua_ls" } },
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    },
    {
        'saghen/blink.cmp',
        version = '1.*',
        opts = {
            keymap = { preset = 'default' },
            appearance = { nerd_font_variant = 'normal' },
            sources = {
                default = { 'lsp', 'path', 'snippets', 'buffer' },
            },
            signature = { enabled = true },
            completion = {
                    keyword = { range = 'full' },
                documentation = {
                    auto_show = true,
                    auto_show_delay_ms = 500,
                }
            }
        },
    },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        opts = {},
        config = true
    }
}
