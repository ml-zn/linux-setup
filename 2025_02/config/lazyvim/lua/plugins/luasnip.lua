return {
  "L3MON4D3/LuaSnip",
  -- follow latest release.
  version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
  -- install jsregexp (optional!).
  build = "make install_jsregexp",
  -- load snippets from path/of/your/nvim/config/my-cool-snippets
  require("luasnip.loaders.from_vscode").load_standalone({ path = vim.fn.getcwd() .. "/project.code-snippets" }),
  require("luasnip.loaders.from_vscode").load_standalone({ path = "./project.code-snippets" }),
}
