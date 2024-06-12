return {
  'nvimtools/none-ls.nvim',
  dependencies = {
    'nvimtools/none-ls-extras.nvim',
  },
  event = 'LspAttach',
  config = function()
    local nls = require 'null-ls'
    nls.setup {
      sources = {
        nls.builtins.formatting.prettierd,
        nls.builtins.formatting.stylua,
        require 'none-ls.diagnostics.eslint_d',
        require 'none-ls.code_actions.eslint_d',
      },
    }
  end,
}
