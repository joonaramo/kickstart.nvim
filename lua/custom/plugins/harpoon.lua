return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    {
      "<leader>ha",
      "<cmd>lua require('harpoon.mark').add_file()<cr> <bar> <cmd>lua require('notify')('File marked with harpoon')<cr>",
      desc =
      "Mark file with harpoon"
    },
    -- {
    --   "<Tab>",
    --   "<cmd>lua require('harpoon.ui').nav_next()<cr>",
    --   desc =
    --   "Go to next harpoon mark"
    -- },
    -- {
    --   "<S-Tab>",
    --   "<cmd>lua require('harpoon.ui').nav_prev()<cr>",
    --   desc =
    --   "Go to previous harpoon mark"
    -- },
    {
      "<leader>hh",
      "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>",
      desc =
      "Show harpoon marks"
    },
    {
      "<leader>hq",
      "<cmd>lua require('harpoon.ui').nav_file(1)<cr>",
      desc =
      "Navigate to harpoon mark 1"
    },
    {
      "<leader>hw",
      "<cmd>lua require('harpoon.ui').nav_file(2)<cr>",
      desc =
      "Navigate to harpoon mark 2"
    },
    {
      "<leader>he",
      "<cmd>lua require('harpoon.ui').nav_file(3)<cr>",
      desc =
      "Navigate to harpoon mark 3"
    },
    {
      "<leader>hr",
      "<cmd>lua require('harpoon.ui').nav_file(4)<cr>",
      desc =
      "Navigate to harpoon mark 4"
    },
  },
}
