return {
  "sainnhe/gruvbox-material",
  prority = 4000,
  config = function()
    vim.g.gruvbox_material_background = 'hard'
    vim.g.gruvbox_material_transparent_background = 1
    vim.cmd.colorscheme 'gruvbox-material'
  end,
}
