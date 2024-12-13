

vim.keymap.set("n", "<leader>tn", function()
    vim.wo.relativenumber = not vim.wo.relativenumber
end, { desc = "Toggle relative line numbers" })

