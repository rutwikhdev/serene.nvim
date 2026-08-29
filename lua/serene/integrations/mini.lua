return function(c)
  return {
    MiniStatuslineModeNormal = { fg = c.bg, bg = c.blue, bold = true },
    MiniStatuslineModeInsert = { fg = c.bg, bg = c.green, bold = true },
    MiniStatuslineModeVisual = { fg = c.bg, bg = c.purple, bold = true },
    MiniStatuslineModeReplace = { fg = c.bg, bg = c.red, bold = true },
    MiniStatuslineModeCommand = { fg = c.bg, bg = c.yellow, bold = true },
    MiniStatuslineModeOther = { fg = c.bg, bg = c.muted, bold = true },
    MiniStatuslineDevinfo = { fg = c.muted, bg = c.bg_soft },
    MiniStatuslineFilename = { fg = c.fg, bg = c.bg_alt },
    MiniStatuslineFileinfo = { fg = c.muted, bg = c.bg_soft },
    MiniStatuslineInactive = { fg = c.subtle, bg = c.bg_alt },
    MiniTablineCurrent = { fg = c.fg_bright, bg = c.bg, bold = true },
    MiniTablineVisible = { fg = c.fg, bg = c.bg_alt },
    MiniTablineHidden = { fg = c.muted, bg = c.bg_alt },
    MiniTablineModifiedCurrent = { fg = c.yellow, bg = c.bg, bold = true },
    MiniTablineModifiedVisible = { fg = c.yellow, bg = c.bg_alt },
    MiniTablineModifiedHidden = { fg = c.yellow, bg = c.bg_alt },
    MiniTablineFill = { bg = c.bg_alt },
    MiniTablineTabpagesection = { fg = c.bg, bg = c.blue },
  }
end
