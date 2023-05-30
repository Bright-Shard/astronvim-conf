return function()
  -- Set up the Discord rich presence
  require("presence").setup({
    blacklist = require("user.blacklist")
  })
  -- Set up Rust inlay hints
  require("rust-tools").inlay_hints.enable()
  -- Use 'cargo clippy' for checking Rust code
  require("lspconfig").rust_analyzer.setup({
    settings = {
      ["rust-analyzer"] = {
        check = {
          command = "clippy"
        }
      }
    }
  })
end
