return function(c)
  return {
    LazyButton = { fg = c.fg, bg = c.bg_soft },
    LazyButtonActive = { fg = c.fg_bright, bg = c.blue_bg, bold = true },
    LazyH1 = { fg = c.bg, bg = c.blue, bold = true },
    LazyH2 = { fg = c.blue, bold = true },
    LazySpecial = { fg = c.blue_soft },
    LazyReasonPlugin = { fg = c.blue },
    LazyReasonEvent = { fg = c.purple },
    LazyReasonCmd = { fg = c.green },
    LazyReasonFt = { fg = c.yellow },
    MasonHeader = { fg = c.bg, bg = c.blue, bold = true },
    MasonHeaderSecondary = { fg = c.bg, bg = c.blue_soft, bold = true },
    MasonHighlight = { fg = c.blue },
    MasonHighlightBlock = { fg = c.bg, bg = c.blue },
    MasonHighlightBlockBold = { fg = c.bg, bg = c.blue, bold = true },
    MasonMuted = { fg = c.muted },
    MasonMutedBlock = { fg = c.fg, bg = c.bg_soft },
    FidgetTitle = { fg = c.blue, bold = true },
    FidgetTask = { fg = c.muted },
  }
end
