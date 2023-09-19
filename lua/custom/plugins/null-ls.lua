return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local nls = require("null-ls")
    opts.sources = {
      nls.builtins.formatting.prettierd
    }
  end,
}
