return function(c)
  return {
    TelescopeNormal = { fg = c.fg, bg = c.bg_alt },
    TelescopeBorder = { fg = c.border, bg = c.bg_alt },
    TelescopeTitle = { fg = c.blue, bg = c.bg_alt, bold = true },
    TelescopePromptNormal = { fg = c.fg_bright, bg = c.bg_soft },
    TelescopePromptBorder = { fg = c.blue, bg = c.bg_soft },
    TelescopePromptTitle = { fg = c.bg, bg = c.blue, bold = true },
    TelescopePromptPrefix = { fg = c.blue },
    TelescopeSelection = { fg = c.fg_bright, bg = c.blue_bg, bold = true },
    TelescopeSelectionCaret = { fg = c.blue, bg = c.blue_bg },
    TelescopeMultiSelection = { fg = c.blue_soft, bg = c.blue_bg },
    TelescopeMatching = { fg = c.blue_soft, bold = true },
    TelescopePreviewLine = { bg = c.bg_highlight },
  }
end
