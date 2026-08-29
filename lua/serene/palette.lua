local M = {}

M.dark = {
  bg = '#202020',
  bg_alt = '#272727',
  bg_soft = '#2d2d2d',
  bg_highlight = '#373737',
  border = '#484848',
  fg = '#c1c1c1',
  fg_bright = '#dedede',
  muted = '#848484',
  subtle = '#5f5f5f',
  blue = '#6f8fd1',
  blue_soft = '#89a5df',
  blue_bg = '#293247',
  red = '#e58c8a',
  orange = '#d7a06f',
  yellow = '#d2b875',
  green = '#9fbd9a',
  purple = '#b9a0d8',
  none = 'NONE',
}

M.light = {
  bg = '#ffffff',
  bg_alt = '#f7f7f7',
  bg_soft = '#efefef',
  bg_highlight = '#e4e7ed',
  border = '#d0d0d0',
  fg = '#2f3030',
  fg_bright = '#171818',
  muted = '#767676',
  subtle = '#a9a9a9',
  blue = '#5871a2',
  blue_soft = '#405b91',
  blue_bg = '#e9edf5',
  red = '#a84f55',
  orange = '#98663e',
  yellow = '#88702f',
  green = '#5f7e5c',
  purple = '#775f9d',
  none = 'NONE',
}

function M.get(background)
  return M[background == 'light' and 'light' or 'dark']
end

return M
