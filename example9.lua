-- search for specific word

vim.keymap.set("n", "<leader>sw", function()
    local word = vim.fn.input("Search for: ")
    if word ~= "" then
        vim.cmd("match Search /" .. word .. "/")
        print("Searching for: " .. word)
    else
        print("No word entered")
    end
end, { desc = "Search for a word" })

