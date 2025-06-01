require("config.settings")					-- runs settings
require("config.lazy")              -- runs config.lazy on startup
require("lazy").setup("plugins")    -- grabs all plugins from the plugins folder and runs them from lazy
