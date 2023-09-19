return {
  "zbirenbaum/copilot.lua",
  build = ":Copilot auth",
  event = "VeryLazy",
  config = function ()
    require("copilot").setup({
      suggestion = {
        auto_trigger = true,
      }
    })
  end,
}
