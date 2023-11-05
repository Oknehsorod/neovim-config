return {
  'neovim/nvim-lspconfig',
  ft = { 'typescript', 'typescriptreact', 'javascript', 'lua' },
  config = function()
    local lspconfig = require('lspconfig')
    lspconfig.tsserver.setup({})
    lspconfig.lua_ls.setup({
      settings = {
        Lua = {
          diagnostics = {
            globals = { 'vim' },
          },
        },
      },
    })
    vim.api.nvim_create_autocmd('LspAttach', {
      group = vim.api.nvim_create_augroup('UserLspConfig', {}),
      callback = function(ev)
        local opts = { buffer = ev.buf }
        vim.keymap.set('n', 'fg', vim.lsp.buf.definition, opts)
      end,
    })
  end,
}
