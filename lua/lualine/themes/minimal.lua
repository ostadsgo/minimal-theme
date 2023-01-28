-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#5b5b5b",
  green = "#89a479",
  purple = "#c678dd",
  red1 = "#80874c",
  red2 = "#80874c",
  yellow = "#80874c",
  orange = "#80874c",
  fg = "#dfd4cc",
  bg = "#303030",
  gray1 = "#dfd4cc",
  gray2 = "#fafafa",
  gray3 = "#dfd4cc",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.gray2, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.gray2, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.gray2, bg = colors.purple, gui = "bold" } },
  command = { a = { fg = colors.gray2, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.gray2, bg = colors.red1, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}
