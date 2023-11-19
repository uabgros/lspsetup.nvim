local M = {}

M.setup = function()
  print("Starting Lsp...")
end

M.todo = function()
  vim.cmd("LspStart")
end

return M
