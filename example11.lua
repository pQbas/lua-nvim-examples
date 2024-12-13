-- append text in the current file

vim.api.nvim_create_user_command(
    "AddText",
    function(opts)
        vim.api.nvim_buf_set_lines(0, -1, -1, false, { opts.args })
        print("Added text: " .. opts.args)
    end,
    { nargs = 1, desc = "Add text to the end of the file" }
)



Hello new command


Hello world


add this command because I can do it
