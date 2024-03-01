return {
  'mbbill/undotree',
  config = function()
    vim.keymap.set('n', '<leader>ut', vim.cmd.UndotreeToggle, { desc = '[U]ndotree [T]oggle' })
    vim.keymap.set('n', '<leader>uf', vim.cmd.UndotreeFocus, { desc = '[U]ndotree [F]ocus' })
    vim.keymap.set('n', '<leader>uh', vim.cmd.UndotreeHide, { desc = '[U]ndotree [H]ide' })
  end,
}
