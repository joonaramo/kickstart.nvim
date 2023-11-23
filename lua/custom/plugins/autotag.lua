return {
  "windwp/nvim-ts-autotag",
  ft = { "html", "javascript", "javascriptreact", "typescriptreact", "svelte", "vue" },
  config = function()
    require("nvim-ts-autotag").setup()
  end,
}
