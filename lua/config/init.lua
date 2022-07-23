local augroup = vim.api.nvim_create_augroup
ConfigGroup = augroup('config', {})

require("config.set")
require("config.plugins")
require("config.neogit")
