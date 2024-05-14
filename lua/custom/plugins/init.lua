-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Switch Input Method automatically depends on Neovim's edit mode.
  {
    'keaising/im-select.nvim',
    Lazy = false,
    config = function()
      require('im_select').setup {}
    end,
  },

  -- Surround text with pairs of symbols.
  {
    'kylechui/nvim-surround',
    version = '*', -- Use for stability; omit to use `main` branch for the latest features
    event = 'VeryLazy',
    config = function()
      require('nvim-surround').setup {}
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
