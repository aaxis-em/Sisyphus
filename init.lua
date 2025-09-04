-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("Aashish.settings")
--Importing asciiart
require("Aashish.asciidash")
--Lazy
require("Aashish.lazy")
--Setting theme
--Colorscheme	Description
--vim.cmd("colorscheme default")
vim.cmd("colorscheme aura-dark")
--vim.cmd([[colorscheme solarized-osaka]])
--Disabling swap file system
vim.cmd(":set noswapfile")
--Icons
require("Aashish.mappings")
