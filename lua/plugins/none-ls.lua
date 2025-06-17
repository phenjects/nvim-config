return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier.with({
					extra_args = { "--tab-width", "4", "--use-tabs", "true", "--print-width", "150" },
				}),
				null_ls.builtins.formatting.black,
				null_ls.builtins.formatting.isort,
                null_ls.builtins.formatting.ruff,

			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
