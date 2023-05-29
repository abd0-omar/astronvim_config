return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function(_, opts)
      return require("astronvim.utils").extend_tbl(opts, {
        window = {
          position = "float",
        },
      })
    end,
  },
}
