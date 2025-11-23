return {
    "nvim-treesitter/nvim-treesitter",
    branch = "main",
    lazy = false,
    opts = {
        ensure_installed = { 'lua' },
        auto_install = true,
        highlight = { enable = true, },
    },
    build = ":TSUpdate"
}
