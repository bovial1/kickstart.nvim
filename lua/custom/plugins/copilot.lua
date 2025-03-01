return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  config = function()
    require('copilot').setup {
      -- disable these as we use nvim-cmp for copilot suggestions
      suggestion = { enabled = false },
      panel = { enabled = false },
    }
  end,
}
