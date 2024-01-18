local status, lualine = pcall(require, "lualine")
if not status then
	return
end

local lualine_onedark = require("lualine.themes.onedark")

lualine_onedark.normal.c.bg = "#3c3836"

lualine.setup({
	options = {
		theme = lualine_onedark,
		component_separators = { left = "|", right = "|" },
		section_separators = { left = " ", right = " " },
	},
})
