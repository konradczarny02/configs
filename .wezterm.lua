local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Dark Ocean (terminal.sexy)"

config.default_prog = { "/usr/bin/zsh" }

config.font_size = 12

return config
