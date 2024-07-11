return {
	"catppuccin/nvim",
	name = "catppuccin",
	lazy = false,
	priority = 1000,
	init = function()
		require("catppuccin").setup({
			flavour = "macchiato",
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
