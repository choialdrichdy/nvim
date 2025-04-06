return {
	"folke/which-key.nvim",
	event = "VimEnter",
	config = function()
		require("which-key").setup()
		-- Document existing key chains
		require("which-key").add({

			{ "<leader>c", group = "[C]ode" },
			{ "<leader>c_", hidden = true },
			{ "<leader>d", group = "[D]ocument" },
			{ "<leader>d_", hidden = true },
			{ "<leader>h", group = "Git [H]unk" },
			{ "<leader>h_", hidden = true },
			{ "<leader>r", group = "[R]ename" },
			{ "<leader>r_", hidden = true },
			{ "<leader>s", group = "[S]earch" },
			{ "<leader>s_", hidden = true },
			{ "<leader>t", group = "[T]oggle" },
			{ "<leader>t_", hidden = true },
			{ "<leader>w", group = "[W]orkspace" },
			{ "<leader>w_", hidden = true },
		})
		-- require("which-key").register({
		-- 	["<leader>c"] = { name = "[C]ode", _ = "which_key_ignore" },
		-- 	["<leader>d"] = { name = "[D]ocument", _ = "which_key_ignore" },
		-- 	["<leader>r"] = { name = "[R]ename", _ = "which_key_ignore" },
		-- 	["<leader>s"] = { name = "[S]earch", _ = "which_key_ignore" },
		-- 	["<leader>w"] = { name = "[W]orkspace", _ = "which_key_ignore" },
		-- 	["<leader>t"] = { name = "[T]oggle", _ = "which_key_ignore" },
		-- 	["<leader>h"] = { name = "Git [H]unk", _ = "which_key_ignore" },
		-- })
		-- visual mode
		require("which-key").add({
			{ "<leader>h", desc = "Git [H]unk", mode = "v" },
		})
		-- require("which-key").register({
		-- 	["<leader>h"] = { "Git [H]unk" },
		-- }, { mode = "v" })
	end,
}
