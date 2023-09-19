return {
  "rose-pine/neovim",
  config = function()
    require('rose-pine').setup(
      {
        disable_background = true
      }
    )
  end,
}
