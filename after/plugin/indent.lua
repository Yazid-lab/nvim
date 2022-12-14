vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#808080 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#808080 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#808080 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#808080 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#808080 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#808080 gui=nocombine]]

vim.opt.list = true

require("indent_blankline").setup {
    char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
        "IndentBlanklineIndent3",
        "IndentBlanklineIndent4",
        "IndentBlanklineIndent5",
        "IndentBlanklineIndent6",
    },
}
