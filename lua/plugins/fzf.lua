return {
  'ibhagwan/fzf-lua',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = true,
  keys = {
    {
      '<C-f>',
      function()
        require('fzf-lua').live_grep()
      end,
      desc = 'Grep',
    },
  },
  opts = {},
}
