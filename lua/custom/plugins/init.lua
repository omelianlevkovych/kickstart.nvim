-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
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
}
