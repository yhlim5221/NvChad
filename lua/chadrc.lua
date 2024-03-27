---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "melange",
  statusline = {
    theme = "minimal",
    separator_style = "round",
  },
  hl_override = {
    Normal = {
      bg = "#1A1710"
    },
    NvimTreeNormal = {
      bg = "#140F0A",
    },
    NvimTreeNormalNC = {
      bg = "#140F0A",
    },
    NvimTreeWinSeparator = {
      fg = "#140F0A",
      bg = "#140F0A",
    },
    NvimTreeFolderIcon = {
      fg = "#A9FFAD"
    },
    NvimTreeFolderName = {
      fg = "#A9FFAD"
    },
    NvimTreeOpenedFolderName = {
      fg = "#A9FFAD"
    },
    NvimTreeEmptyFolderName = {
      fg = "#A9FFAD"
    },
    NvimTreeFolderArrowOpen = {
      fg = "#A9FFAD"
    },

    Function = {
      fg = "#FF6C40"
    },
    ["@function"] = {
      fg = "#FF6C40"
    },
    ["@function.builtin"] = {
      fg = "#FF6C40"
    },
    ["@function.call"] = {
      fg = "#FF6C40"
    },
    ["@function.macro"] = {
      fg = "#FF6C40"
    },
    ["@method"] = {
      fg = "#FF6C40"
    },
    ["@function.method.call"] = {
      fg = "#FF6C40"
    },
    ["@keyword.operator"] = {
      fg = "#FF6C40"
    },
    Statement = {
      fg = "#FF6C40"
    },
    Structure = {
      fg = "#fff087"
    },
    Type = {
      fg = "#fff087"
    },
    ["@type.builtin"] = {
      fg = "#fff087",
    },
    ["@keyword"] = {
      fg = "#fff087"
    },
    ["@keyword.conditional"] = {
      fg = "#FF9700"
    },
    ["@keyword.return"] = {
      fg = "#FF9700"
    },
    ["@keyword.directive"] = {
      fg = "#FF9700"
    },
    ["@keyword.repeat"] = {
      fg = "#FF9700"
    },
    Label = {
      fg = "#FF9700"
    },
    ["@keyword.function"]= {
      fg = "#FF9700"
    },
    ["@string"] = {
      fg = "#A9F5AD"
    },
    String = {
      fg = "#A9F5AD"
    },
    Number = {
      fg = "#A9F5Ad"
    },
    ["@constant.builtin"] = {
      fg = "#A9F5Ad"
    },
    Boolean = {
      fg = "#A9F5Ad"
    }
  }
}

return M
