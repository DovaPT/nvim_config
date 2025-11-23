return {
    {
        'nvim-telescope/telescope.nvim',
        branch = 'master',
        opts = {},
        dependencies = { 'nvim-lua/plenary.nvim' },
    },
    { 'nvim-telescope/telescope-fzf-native.nvim' , build = 'make' },
}
