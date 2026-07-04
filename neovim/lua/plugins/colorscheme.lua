-- Match neovim to the alacritty terminal theme (carbonfox/nightfox.nvim)
return {
  -- add nightfox used by terminal
  { "EdenEast/nightfox.nvim" },

  -- load carbonfox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },
}
