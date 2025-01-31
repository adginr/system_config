-- return {
--   {
--     "craftzdog/solarized-osaka.nvim",
--     branch = "osaka",
--     lazy = true,
--     priority = 1000,
--     opts = function()
--       return {
--         transparent = true,
--         terminal_colors = true,
--         sidebars = { "qf", "help" },
--         styles = {
--           sidebars = "transparent",
--           floats = "transparent",
--         },
--         --@param colors ColorScheme
--         on_colors = function(colors)
--           vim.api.nvim_set_hl(0, "LspInlayHint", { fg = colors.base01 })
--           vim.api.nvim_set_hl(0, "Folded", { bold = false, bg = colors.base04 })
--         end,
--       }
--     end,
--   },
-- }
--
return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = false,
      styles = {
        sidebars = "transparent",
      },
    },
  },
}
