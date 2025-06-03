return { -- Autosave in nvim
  'Pocco81/auto-save.nvim',
  config = function()
    require('auto-save').setup {
      debounce_delay = 2000,
      condition = function(buf)
        return vim.fn.getbufvar(buf, '&modifiable') == 1
      end,
    }
  end,
  automatic_installation = true,
}
