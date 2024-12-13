-- insert the current date and time

vim.keymap.set("i", "<C-d>", function()
    local date = os.date("%Y-%m-%d %H:%M:%S")
    vim.api.nvim_put({ date }, "c", true, true)
end, { desc = "Insert date and time" })

-- 2024-12-13 08:15:36
