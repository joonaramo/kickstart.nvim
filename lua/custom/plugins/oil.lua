return {
  'stevearc/oil.nvim',
  opts = {
    keymaps = {
      ['gy'] = 'actions.copy_entry_path',
      ['<C-r>'] = 'actions.refresh',
      ['<C-l>'] = false,
      ['<C-h>'] = false,
    },
    view_options = {
      show_hidden = true,
    },
  },
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
