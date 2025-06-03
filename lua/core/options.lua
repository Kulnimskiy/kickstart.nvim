-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

vim.o.wrap = false
vim.o.completeopt = 'menuone,noselect' -- Set completeopt to have a better completion experience
vim.o.splitbelow = true -- force all horizontal splits to go below current window
vim.o.splitright = true -- force all vertical splits to go to the right of current window

vim.opt.number = true -- Make line numbers default
vim.opt.relativenumber = true -- You can also add relative line numbers, to help with jumping.
vim.opt.mouse = 'a' -- Enable mouse mode, can be useful for resizing splits for example!

vim.opt.showmode = false -- Don't show the mode, since it's already in the status line
vim.opt.clipboard = 'unnamedplus'

vim.opt.breakindent = true -- Enable break indent

vim.opt.undofile = true -- Save undo history
vim.opt.termguicolors = true

vim.opt.ignorecase = true -- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.smartcase = true

vim.opt.signcolumn = 'yes' -- Keep signcolumn on by default

vim.opt.updatetime = 250 -- Decrease update time

vim.opt.timeoutlen = 300 -- Decrease mapped sequence wait time

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'
vim.opt.cursorline = false -- Show which line your cursor is on

vim.opt.scrolloff = 15 -- Minimal number of screen lines to keep above and below the cursor.

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.opt.confirm = true
