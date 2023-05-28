return function()
  -- Set up the Discord rich presence
  require("presence").setup({
    blacklist = require("user.blacklist")
  })
end
