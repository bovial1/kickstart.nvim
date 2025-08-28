-- The mcp-hub server does not shutdown when nvim closes. Important to remember when setting env vars etc.
return {
  'ravitemer/mcphub.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  build = 'npm install -g mcp-hub@latest', -- Installs `mcp-hub` node binary globally
  config = function()
    require('mcphub').setup {
      extensions = {
        copilot = { enabled = true },
        convert_tools_to_functions = true,
        convert_resources_to_functions = true,
        add_mcp_prefix = false,
      },
    }
  end,
}
