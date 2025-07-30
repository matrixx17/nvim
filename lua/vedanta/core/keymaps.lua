vim.g.mapleader = " "

local function map(mode, lhs, rhs)
  vim.keymap.set(mode, lhs, rhs, { silent = true })
end

-- Exit insert mode
map("i", "jk", "<ESC>")

-- Save
map("n", "<leader>w", "<CMD>update<CR>")

-- Quit
map("n", "<leader>q", "<CMD>q<CR>")

-- Center half page jumps
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

-- Clear highlights
map("n", "<leader>c", "<cmd>nohlsearch<cr>")


-- NeoTree
map("n", "<leader>e", "<CMD>Neotree toggle<CR>")
map("n", "<leader>r", "<CMD>Neotree focus<CR>")

-- New Windows
map("n", "<leader>sv", "<CMD>vsplit<CR>")
map("n", "<leader>sh", "<CMD>split<CR>")
map("n", "<leader>sx", "<CMD>close<CR>")

map("n", "<leader>to", "<cmd>tabnew<CR>")
map("n", "<leader>tx", "<cmd>tabclose<CR>")
map("n", "<leader>tn", "<cmd>tabn<CR>")
map("n", "<leader>tp", "<cmd>tabp<CR>")
map("n", "<leader>tf", "<cmd>tabnew %<CR>")

-- Window Navigation
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")

-- Resize Windows
-- Make sure to remap mac OS shortcuts for windows
map("n", "<C-Right>", "<C-w><")
map("n", "<C-Left>", "<C-w>>")
map("n", "<C-Up>", "<C-w>+")
map("n", "<C-Down>", "<C-w>-")

-- Close current windows
map("n", "<leader>pv", vim.cmd.Ex)
