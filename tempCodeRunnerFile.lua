  {
  'nvim-tree/nvim-tree.lua',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('nvim-tree').setup()
    -- Atajo para abrir/cerrar el explorador de archivos con <leader>§
    vim.keymap.set('n', '<leader>§', ':NvimTreeToggle<CR>', { desc = 'Toggle NvimTree' })
  end,
},