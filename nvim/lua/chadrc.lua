-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvbox",

	 hl_override = {
	 	Comment = { italic = true },
	 	["@comment"] = { italic = true },
	 },
   changed_themes = {
    gruvbox = {
       base_30 = {
          white = "#fbf1c7",
          darker_black = "#1d2021",
          black = "#1d2021", --  nvim bg
          black2 = "#1d2021",
          one_bg = "#282b2c",
          one_bg2 = "#3f3f3f",
          one_bg3 = "#444444",
          grey = "#4b4b4b",
          grey_fg = "#656565",
          grey_fg2 = "#505050",
          light_grey = "#656565",
          red = "#fb4934",
          baby_pink = "#fe8019",
          pink = "#ff75a0",
          line = "#36393a", -- for lines like vertsplit
          green = "#98971a",
          vibrant_green = "#a9b665",
          nord_blue = "#83a598",
          blue = "#458588",
          yellow = "#d79921",
          sun = "#fabd2f",
          purple = "#d3869b",
          dark_purple = "#b16286",
          teal = "#749689",
          orange = "#d65d0e",
          cyan = "#82b3a8",
          statusline_bg = "#1d2021",
          lightbg = "#282828",
          pmenu_bg = "#83a598",
          folder_bg = "#458588",
    },
       base_16 = {
          base00 = "#1d2021",
          base01 = "#3c3836",
          base02 = "#423e3c",
          base03 = "#484442",
          base04 = "#bdae93",
          base05 = "#d5c4a1",
          base06 = "#ebdbb2",
          base07 = "#fbf1c7",
          base08 = "#fabd2f",
          base09 = "#d3869b",
          base0A = "#83a598",
          base0B = "#b8bb26",
          base0C = "#8ec07c",
          base0D = "#fe8019",
          base0E = "#fb4934",
          base0F = "#d65d0e",
    },
  },
},
}

M.ui = {
  cmp = {
    style = "flat_dark"
  }
}

M.nvdash = {
  load_on_startup = true,

  header = {
     "                                    ",
     "            ▄ ▄                     ",
     "        ▄   ▄▄▄     ▄ ▄▄▄ ▄ ▄       ",
     "        █ ▄ █▄█ ▄▄▄ █ █▄█ █ █       ",
     "      ▄ █▄█▄▄▄█ █▄█▄█▄▄█▄▄█ █       ",
     "    ▄ █▄▄█ ▄ ▄▄ ▄█ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄   ",
     "    █▄▄▄▄ ▄▄▄ █ ▄ ▄▄▄ ▄ ▄▄▄ ▄ ▄ █ ▄ ",
     "  ▄ █ █▄█ █▄█ █ █ █▄█ █ █▄█ ▄▄▄ █ █ ",
     "  █▄█ ▄ █▄▄█▄▄█ █ ▄▄█ █ ▄ █ █▄█▄█ █ ",
     "      █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ █▄█▄▄▄█     ",
     "                                    ",
     "                                    ",
  },
   buttons = {
      { txt = "  Find File", keys = "Spc f f", cmd = "Telescope find_files" },
      { txt = "  Recent Files", keys = "Spc f o", cmd = "Telescope oldfiles" },
      { txt = "󰈭  Find Word", keys = "Spc f w", cmd = "Telescope live_grep" },
      { txt = "  Mappings", keys = "Spc c h", cmd = "NvCheatsheet" }
    }
}

M.cheatsheet = {
  theme = "simple"
}

return M
