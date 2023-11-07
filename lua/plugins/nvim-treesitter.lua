return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  config = function ()
    vim.cmd([[TSUpdate]])
  end
}
