return {
  vim.api.nvim_create_autocmd({"BufWritePost"},{
    pattern = {"*.tex", "*.latex"},
    command = "!pdflatex %",
  }),
}
