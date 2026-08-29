local M = {}

function M.apply(c)
  local colors = {
    c.bg,
    c.red,
    c.green,
    c.yellow,
    c.blue,
    c.purple,
    c.blue_soft,
    c.fg,
    c.subtle,
    c.red,
    c.green,
    c.yellow,
    c.blue_soft,
    c.purple,
    c.blue_soft,
    c.fg_bright,
  }

  for index, color in ipairs(colors) do
    vim.g['terminal_color_' .. index - 1] = color
  end
end

return M
