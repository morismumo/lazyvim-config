-- Sets the python path for the Neovim provider (useful for pynvim)
vim.g.python3_host_prog = vim.fn.expand("~/.local/share/nvim/venv/bin/python")

-- configure the Python Extra (requirs lang.python extra enabled)
-- Set to "basedpyright" to use basedpyright instead of pyright.
vim.g.lazyvim_python_lsp = "pyright"
-- Set to "ruff_lsp" to use the old LSP implementation version.
vim.g.lazyvim_python_ruff = "ruff"

vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_node_provider = 0

vim.opt.runtimepath:append("/home/masua/.local/share/nvim/site")

-- Required: Enable the language server
vim.lsp.enable("ty")
