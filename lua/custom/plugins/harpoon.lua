-- Harpoon 2 for quick file navigation
return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon = require 'harpoon'
    harpoon:setup()

    vim.keymap.set('n', '<leader>ha', function()
      harpoon:list():add()
    end, { desc = '[H]arpoon: [A]dd file' })
    vim.keymap.set('n', '<leader>hh', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end, { desc = '[H]arpoon: Toggle menu' })

    vim.keymap.set('n', '<leader>hq', function()
      harpoon:list():select(1)
    end, { desc = 'Harpoon: Go to file 1' })
    vim.keymap.set('n', '<leader>hw', function()
      harpoon:list():select(2)
    end, { desc = 'Harpoon: Go to file 2' })
    vim.keymap.set('n', '<leader>he', function()
      harpoon:list():select(3)
    end, { desc = 'Harpoon: Go to file 3' })
    vim.keymap.set('n', '<leader>hr', function()
      harpoon:list():select(4)
    end, { desc = 'Harpoon: Go to file 4' })
  end,
}
