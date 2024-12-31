return {
  'crnvl96/lazydocker.nvim',
  cmd = {
    'LazyDocker',
    'LazyDockerConfig',
    'LazyDockerCurrentFile',
    'LazyDockerFilter',
    'LazyDockerFilterCurrentFile',
  },
  dependencies = {
    'nvim-telescope/telescope.nvim',
    'nvim-lua/plenary.nvim',
  },
  keys = {
    { '<leader>ld', '<cmd>LazyDocker<cr>', desc = 'Lazy Docker', noremap = true, silent = true },
  },
  config = function() end,
}
