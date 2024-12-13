
this highlights a word

vim.keymap.set("n", "<leader>hl", function()
    local word = vim.fn.expand("<cword>")
    vim.cmd("match Search /\\<" .. word .. "\\>/")
    print("Highlighted: " .. word)
end, { desc = "Highlight word under cursor" })

