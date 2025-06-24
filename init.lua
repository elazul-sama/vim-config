require('config.lazy')

vim.api.nvim_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<cr>', {})
