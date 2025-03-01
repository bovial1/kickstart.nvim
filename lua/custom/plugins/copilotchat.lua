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
      { '<leader>cce', ':CopilotChatExplain<CR>', desc = 'CopilotChat - Explain the selected code' },
      { '<leader>ccr', ':CopilotChatReview<CR>', desc = 'CopilotChat - Review the selected code' },
      { '<leader>ccw', ':CopilotChatRewrite<CR>', desc = 'CopilotChat - Rewrite the selected code' },
      { '<leader>ccp', ':CopilotChatOptimize<CR>', desc = 'CopilotChat - Optimize the selected code' },
      { '<leader>cct', ':CopilotChatTests<CR>', desc = 'CopilotChat - Generate tests for the code' },
      { '<leader>ccf', ':CopilotChatFix<CR>', desc = 'CopilotChat - Fix the current code' },
      { '<leader>ccs', ':CopilotChatStop<CR>', desc = 'CopilotChat - Stop current output' },
    },
  },
}
