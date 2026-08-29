local M = {}

local modules = {
  'serene.highlights.editor',
  'serene.highlights.syntax',
  'serene.highlights.treesitter',
  'serene.highlights.lsp',
  'serene.integrations.telescope',
  'serene.integrations.neo_tree',
  'serene.integrations.cmp',
  'serene.integrations.mini',
  'serene.integrations.git',
  'serene.integrations.tooling',
  'serene.integrations.extras',
}

function M.load()
  local palette = require('serene.palette').get(vim.o.background)

  vim.cmd.highlight('clear')
  if vim.fn.exists('syntax_on') == 1 then vim.cmd.syntax('reset') end

  vim.o.termguicolors = true
  vim.g.colors_name = 'serene'

  for _, module in ipairs(modules) do
    for group, highlight in pairs(require(module)(palette)) do
      vim.api.nvim_set_hl(0, group, highlight)
    end
  end

  require('serene.terminal').apply(palette)

  local group = vim.api.nvim_create_augroup('SereneColorscheme', { clear = true })
  vim.api.nvim_create_autocmd('OptionSet', {
    group = group,
    pattern = 'background',
    callback = function()
      if vim.g.colors_name == 'serene' then M.load() end
    end,
  })
end

return M
