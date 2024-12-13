-- count the words in the current buffer

vim.keymap.set("n", "<leader>wc", function()
    local content = table.concat(vim.api.nvim_buf_get_lines(0, 0, -1, false), " ")
    local word_count = #vim.split(content, "%s+")
    print("Word count: " .. word_count)
end, { desc = "Count words in buffer" })



