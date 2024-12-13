-- display the full filepath 

vim.keymap.set("n", "<leader>fp", function()
    print("Current file: " .. vim.fn.expand("%:p"))
end, { desc = "Print file path" })

