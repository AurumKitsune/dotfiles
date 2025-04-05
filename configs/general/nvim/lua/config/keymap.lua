vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.api.nvim_create_autocmd('LspAttach', {
    group = Aurum,
    callback = function(e)
        local opts = { buffer = e.buf }

        vim.keymap.set("n", "<leader>rr", function() vim.lsp.buf.rename() end, opts)
    end
})
