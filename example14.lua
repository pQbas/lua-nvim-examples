vim.keymap.set("n", "<leader>sp", function()
    vim.wo.spell = not vim.wo.spell
    print("Spell check: " .. (vim.wo.spell and "ON" or "OFF"))
end, { desc = "Toggle spell check" })

