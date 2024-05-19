return {
	"voldikss/vim-floaterm",
	config = function()
		vim.keymap.set("n", "<leader>gg", ":FloatermNew --width=0.9 --height=0.9 lazygit<CR>", {})
	end,
}
