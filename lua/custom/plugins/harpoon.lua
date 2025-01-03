return {
  'ThePrimeagen/harpoon',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = true,
  keys = {
    { '<leader>a', "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = 'Mark file with harpoon' },
    { '<leader>pa', '<cmd>Telescope harpoon marks<CR>', desc = 'Show harpoon marks' },
    { '<C-S-j>', '<cmd>lua require("harpoon.ui").nav_file(1)<CR>', desc = 'Show harpoon marks' },
    { '<C-S-k>', '<cmd>lua require("harpoon.ui").nav_file(2)<CR>', desc = 'Show harpoon marks' },
    { '<C-S-l>', '<cmd>lua require("harpoon.ui").nav_file(3)<CR>', desc = 'Show harpoon marks' },
    { '<C-S-;>', '<cmd>lua require("harpoon.ui").nav_file(4)<CR>', desc = 'Show harpoon marks' },
  },
}
