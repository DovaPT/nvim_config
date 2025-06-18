return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	opts = {
		ensure_installed = {'rust', 'lua', 'python', 'zig'},
	},
	auto_install = true,
	highlight = {enable = true,}
}
