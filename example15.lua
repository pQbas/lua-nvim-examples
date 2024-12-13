vim.keymap.set("n", "<leader>bc", function()
    local current_buf = vim.api.nvim_get_current_buf()
    for _, buf in ipairs(vim.api.nvim_list_bufs()) do
        if buf ~= current_buf and vim.api.nvim_buf_is_loaded(buf) then
            vim.api.nvim_buf_delete(buf, { force = true })
        end
    end
    print("Closed all buffers except current")
end, { desc = "Close all other buffers" })





