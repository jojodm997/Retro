-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvchad",

	 hl_override = {
	 	Comment = { italic = true },
	 	["@comment"] = { italic = true },
	 },
}

M.ui = {
  cmp = {
    style = "flat_dark"
  },

  statusline = {
    theme = "minimal",
    separator_style = "round"
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
