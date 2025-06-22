return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
  lazy = false,
	opts = {
		ensure_installed = {'rust', 'lua', 'python', 'zig'},
	},
	auto_install = true,
	highlight = {enable = true,},
  build = ":TSUpdate"
}
