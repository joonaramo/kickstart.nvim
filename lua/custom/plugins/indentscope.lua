return {
  'echasnovski/mini.indentscope',
  version = '*',
  event = { "BufReadPost", "BufNewFile" },
  config = function()
    require('mini.indentscope').setup()
  end
}
