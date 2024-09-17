-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@class ChadrcConfig

local M = {}

M.base46 = {
	theme = "catppuccin",
}

M.ui = {
  theme='catppuccin'
}

M.plugins = "plugins.plugins"

M.mason = {
  pkgs = {
    "pyright",
    "mypy",
    "ruff",
    "black",
    "debugpy"
  }
}

return M
