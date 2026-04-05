local wezterm    = require 'wezterm'
local appearance = require 'appearance'

local config = wezterm.config_builder()

config.default_prog = { '/opt/homebrew/bin/fish' }

appearance.apply(config)

return config
