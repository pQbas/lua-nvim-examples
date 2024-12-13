vim.keymap.set("n", "<leader>sb", function()
    vim.cmd("enew") -- Open a new empty buffer
    vim.bo.buftype = "nofile" -- Set it as a scratch buffer
    print("Scratch buffer created")
end, { desc = "Create a scratch buffer" })




