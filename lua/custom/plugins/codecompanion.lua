return {
-- lazy.nvim
    {
	"olimorris/codecompanion.nvim",
	cmd = { "CodeCompanion", "CodeCompanionChat" },
	dependencies = {
	    "nvim-lua/plenary.nvim",
	    "nvim-treesitter/nvim-treesitter",
	},
	opts = {
	    -- NOTE: The log_level is in `opts.opts`
	    opts = {
		log_level = "DEBUG", -- or "TRACE"
	    },
	},
    },
  }
