return {
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    dependencies = {
      { 'zbirenbaum/copilot.lua' }, -- or github/copilot.vim
      { 'nvim-lua/plenary.nvim' }, -- for curl, log wrapper
    },
    opts = {
      debug = true, -- Enable debugging
      -- See Configuration section for rest
    },
    event = 'VeryLazy',
    keys = {
      { '<leader>cco', ':CopilotChatOpen<CR>', desc = 'CopilotChat - Open chat window' },
      { '<leader>ccc', ':CopilotChatClose<CR>', desc = 'CopilotChat - Close chat window' },
      { '<leader>ccs', ':CopilotChatStop<CR>', desc = 'CopilotChat - Stop current output' },
      { '<leader>ccr', ':CopilotChatReset<CR>', desc = 'CopilotChat - Reset chat window' },
    },
  },
}
