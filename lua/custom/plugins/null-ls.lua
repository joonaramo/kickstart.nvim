return {
  "jose-elias-alvarez/null-ls.nvim",
  event = "LspAttach",
  config = function()
    local nls = require("null-ls")
    nls.setup(
      {
        sources = {
          nls.builtins.formatting.prettierd,
          require("typescript.extensions.null-ls.code-actions"),
        }
      }
    )
  end,
}
