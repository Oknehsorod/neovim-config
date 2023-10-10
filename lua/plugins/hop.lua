return {
  'smoka7/hop.nvim',
  version = '*',
  opts = {},
  keys = {
    {
      '<Space>',
      function()
        require('hop').hint_char1()
      end,
      mode = { 'n', 'v' },
    },
  },
}
