return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function ()
    local configs = require("nvim-treesitter.configs")
    	configs.setup({
    	    sync_install = false,
    	    highlight = {
    	        enable = true,
    	    },
    	    indent = {
    	        enable = true,
    	    },
    	    auto_isntall = true,
    	    ensure_installed = {
    	        "c",
    	        "bash",
    	        "json",
    	        "lua",
    	        "vim",
    	        "vimdoc",
    	        "regex",
    	    },
    	})
    end,
}
