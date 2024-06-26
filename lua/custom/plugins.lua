-- /custom directory does not seem to work - investigate why
-- these plugins are not taken into account!

local overrides = require "custom.configs.overrides"

local plugins = {
  {
    "zbirenbaum/copilot.lua",
    opts = overrides.copilot,
  },
}

return plugins
