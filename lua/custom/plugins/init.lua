-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'christoomey/vim-tmux-navigator',
  lazy = false,
  cmd = {
    'TmuxNavigateLeft',
    'TmuxNavigateDown',
    'TmuxNavigateUp',
    'TmuxNavigateRight',
    'TmuxNavigatePrevious',
  },
  vim.keymap.set('n', '<c-h>', '<cmd> TmuxNavigateLeft <cr>', { desc = 'tmux left' }),
  vim.keymap.set('n', '<c-j>', '<cmd> TmuxNavigateDown <cr>', { desc = 'tmux down' }),
  vim.keymap.set('n', '<c-k>', '<cmd> TmuxNavigateUp <cr>', { desc = 'tmux up' }),
  vim.keymap.set('n', '<c-l>', '<cmd> TmuxNavigateRight <cr>', { desc = 'tmux right' }),
  vim.keymap.set('n', '<c-\\>', '<cmd> TmuxNavigatePrevious <cr>', { desc = 'tmux prev' }),
}
