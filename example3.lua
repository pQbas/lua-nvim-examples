local function great()
  print('Hello world from lua')
end

vim.keymap.set("n", "<Leader>y", great, { desc = "print a greeting"})
