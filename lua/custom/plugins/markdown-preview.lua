-- Markdown preview in browser
return {
  'iamcco/markdown-preview.nvim',
  cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
  ft = { 'markdown' },
  build = function()
    vim.fn['mkdp#util#install']()
  end,
  keys = {
    { '<leader>tp', '<cmd>MarkdownPreviewToggle<CR>', desc = '[T]oggle Markdown [P]review' },
  },
}
