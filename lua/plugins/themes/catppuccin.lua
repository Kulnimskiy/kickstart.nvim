return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000, -- load before other plugins
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha', -- latte, frappe, macchiato, mocha
      transparent_background = false,
      term_colors = true,
      integrations = {
        telescope = true,
        treesitter = true,
        cmp = true,
        gitsigns = true,
        -- add more integrations if needed
      },
    }

    vim.cmd.colorscheme 'catppuccin'
  end,
}
