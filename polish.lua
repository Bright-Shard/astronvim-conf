return function()
  -- Set up the Discord rich presence
  require("presence").setup({
    blacklist = require("user.blacklist")
  })

  -- Move to the dev directory
  vim.cmd("cd ~/Dev")
end
