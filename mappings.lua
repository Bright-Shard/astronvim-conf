local buffer = require("astronvim.utils.buffer");

return {
  n = {
    ["]b"] = false,
    ["[b"] = false,
    ["<S-L>"] = {
      function() buffer.nav(1) end,
      desc = "Go to the next buffer"
    },
    ["<S-H>"] = {
      function() buffer.nav(-1) end,
      desc = "Go to the previous buffer"
    },
    ["<b"] = false,
    [">b"] = false,
    [">"] = {
      function() buffer.move(1) end,
      desc = "Move the current buffer right"
    },
    ["<"] = {
      function() buffer.move(-1) end,
      desc = "Move the current buffer left"
    }
  }
}