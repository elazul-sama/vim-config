local config = {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = { 'lua_ls', 'clangd', 'basedpyright', 'vtsls' },
  },
  dependencies = {
    { "mason-org/mason.nvim", opts = {} },
    "neovim/nvim-lspconfig",
  },
}


return { config }

