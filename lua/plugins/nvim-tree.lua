return {
  'nvim-tree/nvim-tree.lua',
  lazy = false,
  keys = {
    { '<C-n>', ':NvimTreeToggle<cr>', desc = 'Toggle NvimTree' },
    { '<leader>r', ':NvimTreeFindFile<cr>', desc = 'Find file in NvimTree'}
  },
  name = 'nvim-tree',
  opts = {},
}
