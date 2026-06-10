return {
  'Julian/lean.nvim',
  event = { 'BufReadPre *.lean', 'BufNewFile *.lean' },

  dependencies = {
    'nvim-lua/plenary.nvim',

    -- optional dependencies:

    -- a completion engine
    --    hrsh7th/nvim-cmp or Saghen/blink.cmp are popular choices

    -- 'nvim-telescope/telescope.nvim', -- for 2 Lean-specific pickers
    -- 'andymass/vim-matchup',          -- for enhanced % motion behavior
    -- 'andrewradev/switch.vim',        -- for switch support
    -- 'tomtom/tcomment_vim',           -- for commenting
  },

-- The init function runs standard Neovim commands associated with this plugin
  init = function()
    vim.api.nvim_create_autocmd("FileType", {
      pattern = "lean",
      callback = function()
        vim.opt_local.colorcolumn = "100"
      end,
    })
  end,

  ---@type lean.Config
  opts = { -- see below for full configuration options
    mappings = true,
    goal_markers = {
    unsolved = ' TODO ',    -- shown inline in incomplete proofs
    accomplished = 'OK', -- shown in the sign column for completed proofs
  }, 
  }
}
