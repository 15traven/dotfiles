local colorscheme = "gruvbox-material"
local ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
vim.o.background = "dark" -- or "light"
if not ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
