return {
	"rebelot/kanagawa.nvim",
	name = "kanagawa",
	lazy = false,
	priority = 1000,
	init = function()
		require("kanagawa").setup({
			transparent = true,
		})
		vim.cmd.colorscheme("kanagawa")
	end,
}
