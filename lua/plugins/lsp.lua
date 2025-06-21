local config = {
  'neovim/nvim-lspconfig',
  dependencies = {
    { 
      'mason-org/mason.nvim', 
      opts = {
        ui = {
          icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
          }
        }
      } 
    },
    {
      "mason-org/mason-lspconfig.nvim",
      opts = {
        ensure_installed = { 'lua_ls', 'clangd' }
      },
    }
  }
}

return { config }
