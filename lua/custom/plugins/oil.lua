return {
  'stevearc/oil.nvim',
  opts = {
    keymaps = {
      ['gy'] = 'actions.yank_entry',
      ['<C-r>'] = 'actions.refresh',
      ['<C-l>'] = false,
      ['<C-h>'] = false,
    },
    view_options = {
      show_hidden = true,
    },
  },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
