return {
  "lukas-reineke/indent-blankline.nvim",
  event = { "BufReadPost", "BufNewFile" },
  main = "ibl",
  opts = {
    indent = {
      char = "│",
    },
    exclude = {
      filetypes = {
        "help",
        "alpha",
        "dashboard",
        "Trouble",
        "mason",
        "notify",
        "toggleterm",
        "lazyterm",
      },
    },
    scope = {
      enabled = false,
    },
  },
}
