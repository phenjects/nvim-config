return {
  "tiagovla/tokyodark.nvim",
  opts = {
    transparent_background = false;
    gamma = 0.90;
  },
  config = function(_, opts)
    require("tokyodark").setup(opts)
    vim.cmd [[colorscheme tokyodark]]
  end,
}
