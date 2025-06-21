local config = {
  'ibhagwan/fzf-lua',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    defaults = { git_icons = false }
  },
  config = function()
    vim.api.nvim_set_keymap('n', '<leader><leader>', [[<Cmd>lua require'fzf-lua'.buffers()<CR>]], {})
    vim.api.nvim_set_keymap('n', '<leader>ss', [[<Cmd>lua require'fzf-lua'.builtin()<CR>]], {})
    vim.api.nvim_set_keymap('n', '<leader>sf', [[<Cmd>lua require'fzf-lua'.files()<CR>]], {})
    vim.api.nvim_set_keymap('n', '<leader>sw', [[<Cmd>lua require'fzf-lua'.live_grep_glob()<CR>]], {})
    vim.api.nvim_set_keymap('n', '<leader>sg', [[<Cmd>lua require'fzf-lua'.grep_project()<CR>]], {})
    vim.api.nvim_set_keymap('n', '<leader>sh', [[<Cmd>lua require'fzf-lua'.help_tags()<CR>]], {})
  end,
}

return { config }

