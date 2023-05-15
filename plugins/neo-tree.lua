return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["H"] = false,
        ["[b"] = false,
        ["]b"] = false,
        ["<S-L>"] = "next_source",
        ["<S-H>"] = "prev_source"
      }
    },
    filesystem = {
      filtered_items = {
        visible = true,
      }
    }
  },
}
