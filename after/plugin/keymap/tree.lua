local nnoremap = require("config.keymap").nnoremap

local silent = { silent = true }

nnoremap("<leader>op", function() require("nvim-tree").toggle() end, silent)
