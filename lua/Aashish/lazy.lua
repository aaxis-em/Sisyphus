local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{ import = "Aashish.plugins" },
	{ import = "Aashish.plugins.lsp" },
	{
		dir = "~/Desktop/workspace/lyrics.nvim",
		name = "lyrics.nvim",
		dependencies = { "nvim-lua/plenary.nvim" }, -- Add dependencies if needed
		config = function()
			require("init")
		end,
	},
	--{
	--		"Aashish1-1-1/lyrics.nvim",
	--		cmd = "Lyrics",
	--		dependencies = { "nvim-lua/plenary.nvim" },
	--		config = function()
	--			require("init")
	--		end,
	--	},
})
