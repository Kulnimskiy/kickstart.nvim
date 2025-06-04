return { -- Autosave in nvim
  'Pocco81/auto-save.nvim',
  config = function()
    require('auto-save').setup {
      debounce_delay = 2000,
      condition = function(buf)
        if vim.bo[buf].filetype == "harpoon" then
          return false
        end
        -- ... the rest of your condition code
      end
    }
  end,
  automatic_installation = true,
}
