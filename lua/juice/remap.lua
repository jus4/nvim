vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("t","<Esc>", "<C-\\><C-n>")
--tnoremap <M-[> <Esc>
--tnoremap <C-v><Esc> <Esc>
vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
