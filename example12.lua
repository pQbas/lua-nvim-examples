-- show the cursor position

vim.keymap.set("n", "<leader>cp", function()
    local pos = vim.api.nvim_win_get_cursor(0)
    print("Cursor position: Line " .. pos[1] .. ", Column " .. pos[2])
end, { desc = "Show cursor position" })




