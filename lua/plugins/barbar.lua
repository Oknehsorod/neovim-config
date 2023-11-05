return {
  'romgrk/barbar.nvim',
  lazy = false,
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  keys = {
    { 'gt', ':BufferNext<cr>', desc = 'Switch to the next buffer' },
    { 'gT', ':BufferPrevious<cr>', desc = 'Switch to the previous buffer' },
    { 'gd', ':BufferClose<cr>', desc = 'Close current buffer' },
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
    -- animation = true,
    -- insert_at_start = true,
    -- …etc.
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
}
