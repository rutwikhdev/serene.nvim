# serene.nvim

A dark, soothing, pastel and readable colorscheme for Neovim.

<img width="2880" height="1631" alt="Screenshot From 2026-09-03 23-49-35" src="https://github.com/user-attachments/assets/28eec6d7-0739-4bf9-9079-63f9533c4518" />

## Installation and Usage

### [lazy.nvim](https://github.com/folke/lazy.nvim)

Add the plugin and set it as your colorscheme:

```lua
-- lua/plugins/colors.lua
return {
  "rutwikhdev/serene.nvim",
  lazy = false,
  priority = 1000,

  config = function()
    vim.cmd.colorscheme("serene")
  end,
}
```

Set dark or light variant

```lua
-- lua/config/options.lua
vim.opt.background = "dark" -- or "light"
```

Or, if you prefer to force it directly on startup:

> Important: for a colorscheme to be picked up correctly, it must be loaded
> with a high `priority` (e.g. `1000`) before other plugins apply their own
> colors, and not be lazy-loaded.

## Light / Dark mode

serene.nvim adapts to `vim.o.background`. Toggling between `dark` and `light`
reloads the colorscheme automatically (see `lua/serene/init.lua`).
