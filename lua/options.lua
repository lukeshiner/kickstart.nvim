vim.wo.number = true -- Make line numbers default (default: false)
vim.o.relativenumber = true -- Set relative numbered lines (default: false)

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

vim.o.wrap = false -- Display lines as one long line (default: true)
vim.o.linebreak = true -- Companion to wrap, don't split words (default: false)
vim.o.mouse = 'a' -- Enable mouse mode (default: '')
vim.o.smartcase = true -- Smart case (default: false)
vim.o.shiftwidth = 4 -- The number of spaces inserted for each indentation (default: 8)
vim.o.tabstop = 4 -- Insert n spaces for a tab (default: 8)
vim.o.softtabstop = 4 -- Number of spaces that a tab counts for while performing editing operations (default: 0)
vim.o.expandtab = true -- Convert tabs to spaces (default: false)
vim.o.scrolloff = 10 -- Minimal number of screen lines to keep above and below the cursor (default: 0)
vim.o.sidescrolloff = 8 -- Minimal number of screen columns either side of cursor if wrap is `false` (default: 0)
vim.o.cursorline = false -- Highlight the current line (default: false)
vim.o.splitbelow = true -- Force all horizontal splits to go below current window (default: false)
vim.o.splitright = true -- Force all vertical splits to go to the right of current window (default: false)
vim.o.hlsearch = true -- Set highlight on search (default: true)
vim.o.showmode = false -- We don't need to see things like -- INSERT -- anymore (default: true)
vim.opt.termguicolors = true -- Set termguicolors to enable highlight groups (default: false)
vim.o.numberwidth = 4 -- Set number column width to 2 {default 4} (default: 4)
vim.o.smartindent = true -- Make indenting smarter again (default: false)
vim.o.showtabline = 2 -- Always show tabs (default: 1)
vim.o.backspace = 'indent,eol,start' -- Allow backspace on (default: 'indent,eol,start')
vim.o.conceallevel = 0 -- So that `` is visible in markdown files (default: 1)
vim.o.fileencoding = 'utf-8' -- The encoding written to a file (default: 'utf-8')
vim.o.cmdheight = 1 -- More space in the Neovim command line for displaying messages (default: 1)
vim.o.breakindent = true -- Enable break indent (default: false)
vim.o.updatetime = 250 -- Decrease update time (default: 4000)
vim.o.timeoutlen = 300 -- Time to wait for a mapped sequence to complete (in milliseconds) (default: 1000)
vim.o.backup = false -- Creates a backup file (default: false)
vim.o.writebackup = false -- If a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited (default: true)
vim.o.undofile = true -- Save undo history (default: false)
vim.o.completeopt = 'menuone,noselect' -- Set completeopt to have a better completion experience (default: 'menu,preview')

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true

-- Keep signcolumn on by default
vim.o.signcolumn = 'yes'

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
--
--  Notice listchars is set using `vim.opt` instead of `vim.o`.
--  It is very similar to `vim.o` but offers an interface for conveniently interacting with tables.
--   See `:help lua-options`
--   and `:help lua-options-guide`
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.o.confirm = true

vim.g.loaded_netrw = 0
vim.g.loaded_netrwPlugin = 0
