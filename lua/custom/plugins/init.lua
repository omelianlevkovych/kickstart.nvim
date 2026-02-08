-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- Vertical line at 120 characters (line length guide)
vim.opt.colorcolumn = '120'
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = '#3c3836' })

-- Double-tab for fuzzy file search (from git root or cwd)
vim.keymap.set('n', '<Tab><Tab>', function()
  local git_root = vim.fn.systemlist('git rev-parse --show-toplevel')[1]
  if vim.v.shell_error == 0 and git_root then
    require('telescope.builtin').find_files({ cwd = git_root })
  else
    require('telescope.builtin').find_files()
  end
end, { desc = 'Fuzzy find files (project root)' })

return {
  {
    'iamcco/markdown-preview.nvim',
    build = 'cd app && npm install',
    ft = 'markdown',
    cmd = { 'MarkdownPreview', 'Md' },
    config = function()
      vim.api.nvim_create_user_command('Md', 'MarkdownPreview', {})
    end,
  },
  {
    'seblj/roslyn.nvim',
    ft = 'cs',
    cmd = 'Roslyn',
    opts = {
      filewatching = 'roslyn',
      choose_target = function(targets)
        return targets[1]
      end,
    },
    init = function()
      -- Enable decompilation and external source navigation
      vim.lsp.config('roslyn', {
        settings = {
          ['csharp|symbol_search'] = {
            dotnet_search_reference_assemblies = true,
          },
          ['navigation'] = {
            dotnet_enable_decompilation_support = true,
          },
        },
      })
    end,
  },
}
