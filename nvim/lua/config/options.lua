-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
vim.g.lazyvim_python_lsp = "pyright"
-- Set to "ruff_lsp" to use the old LSP implementation version.
vim.g.lazyvim_python_ruff = "ruff"

local opt = vim.opt
opt.spell = false
opt.wrap = true
opt.relativenumber = false
opt.list = true
opt.listchars = { space = "·"}
opt.conceallevel = 0
