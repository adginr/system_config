local wezterm = require("wezterm")

local FONT_SIZE = 15.0

local M = {}

function M.apply(config)
	-- Font
	config.font = wezterm.font("Maple Mono NF")
	config.font_size = FONT_SIZE

	-- Window
	config.initial_cols = 110
	config.initial_rows = 25
	config.window_decorations = "RESIZE"
	config.window_background_opacity = 0.95

	-- Tabs
	config.use_fancy_tab_bar = false
	config.hide_tab_bar_if_only_one_tab = true

	-- Cursor
	config.default_cursor_style = "BlinkingBar"
end

return M
