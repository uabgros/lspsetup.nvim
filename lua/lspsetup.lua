local M = {}

M.setup = function()
  print("Starting Lsp...")
  vim.cmd("LspStart")
end

return M
