-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    {
	"github/copilot.vim",
    },
    {
        'nvim-tree/nvim-web-devicons',
    },
    {
	"akinsho/bufferline.nvim",
	event = "VeryLazy",
	dependencies = {
	    'nvim-tree/nvim-web-devicons'
	},
	keys = {
	    { "<leader>bp", "<Cmd>BufferLineTogglePin<CR>", desc = "Toggle pin" },
	    { "<leader>bP", "<Cmd>BufferLineGroupClose ungrouped<CR>", desc = "Delete non-pinned buffers" },
	},
	opts = {
	    options = {
		diagnostics = "nvim_lsp",
		always_show_bufferline = true,
		--diagnostics_indicator = function(_, _, diag)
		--    local icons = require("lazyvim.config").icons.diagnostics
		--    local ret = (diag.error and icons.Error .. diag.error .. " " or "")
		--    .. (diag.warning and icons.Warn .. diag.warning or "")
		--    return vim.trim(ret)
		--end,
		offsets = {
		    {
			filetype = "neo-tree",
			text = "Neo-tree",
			highlight = "Directory",
			text_align = "left",
		    },
		},
		--separator_style = 'slant',
	    },
	},
    }
}
