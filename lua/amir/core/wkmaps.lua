local wk = require("which-key")

wk.register({
	f = {
		name = "find",
		f = { "<cmd>Telescope find_files<cr>", "Find File" },
		r = { "<cmd>Telescope oldfiles<cr>", "Fuzzy find recent files" },
		s = { "<cmd>Telescope live_grep<cr>", "Find string in cwd" },
		c = { "<cmd>Telescope grep_string", "Find string under cursor in cwd" },
	},
	e = {
		name = "explorer",
		e = { "<cmd>NvimTreeToggle<cr>", "Toggle file explorer" },
		f = { "<cmd>NvimTreeFindFileToggle<cr>", "Toggle file explorer on current file" },
		c = { "<cmd>NvimTreeCollapse<cr>", "Collapse file explorer" },
		r = { "<cmd>NvimTreeRefresh<cr>", "Refresh file explorer" },
	},
	-- split windows
	s = {
		name = "windows",
		v = { "<C-w>v", "Split window vertically" },
		s = { "<C-w>s", "Split window horizontally" },
		e = { "<C-w>=", "Make splits equal size" },
		x = { "<cmd>close<cr>", "Close current split" },
	},
	-- tabs
	t = {
		name = "tabs",
		o = { "<cmd>tabnew<cr>", "Open new tab" },
		x = { "<cmd>tabclose<cr>", "Close current tab" },
		n = { "<cmd>tabn<cr>", "Go to next tab" },
		p = { "<cmd>tabp<cr>", "Go to previous tab" },
		f = { "<cmd>tabnew<cr>", "Open current buffer in new tab" },
	},
}, { prefix = "<leader>" })
