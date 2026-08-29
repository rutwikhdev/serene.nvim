return function(c)
  return {
    GitSignsAdd = { fg = c.green },
    GitSignsChange = { fg = c.yellow },
    GitSignsDelete = { fg = c.red },
    GitSignsAddNr = { fg = c.green },
    GitSignsChangeNr = { fg = c.yellow },
    GitSignsDeleteNr = { fg = c.red },
    GitSignsCurrentLineBlame = { fg = c.subtle, italic = true },
    gitcommitSummary = { fg = c.fg_bright },
    gitcommitComment = { link = 'Comment' },
    gitcommitUntracked = { fg = c.muted },
    gitcommitDiscarded = { fg = c.red },
    gitcommitSelected = { fg = c.green },
    gitcommitHeader = { fg = c.blue },
    gitcommitBranch = { fg = c.blue_soft, bold = true },
    fugitiveHeading = { fg = c.blue, bold = true },
    fugitiveStagedHeading = { fg = c.green, bold = true },
    fugitiveUnstagedHeading = { fg = c.yellow, bold = true },
  }
end
