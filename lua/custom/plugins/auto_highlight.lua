return {
  'tzachar/local-highlight.nvim',
  config = function()
    require('local-highlight').setup({
      file_types = { 'python', 'cpp', 'rust', 'c' },
      hlgroup = 'Search',
      cw_hlgroup = nil,
    }
    )
  end
}
