let g:WhichKeyDesc_language_tools                                             = "<leader>l +Language Tools"

let g:WhichKeyDesc_language_tools_code_actions                                = "<leader>la Code Actions"
map <leader>la <Action>(ShowIntentionActions)

let g:WhichKeyDesc_language_tools_format_code                                 = "<leader>lf Format Code"
map <leader>lf <Action>(ReformatCode)

let g:WhichKeyDesc_language_tools_optimize_imports                            = "<leader>lo Optimize Imports"
map <leader>lo <Action>(OptimizeImports)

let g:WhichKeyDesc_language_tools_refactor                                    = "<leader>lR Refactor"
map <leader>lR <Action>(Refactorings.QuickListPopupAction)

let g:WhichKeyDesc_language_tools_rename                                      = "<leader>lr Rename"
map <leader>lr <Action>(RenameElement)

let g:WhichKeyDesc_language_tools_search_symbol                               = "<leader>ls Search Symbol"
map <leader>ls <Action>(FileStructurePopup)

let g:WhichKeyDesc_language_tools_add_carets_to_end_of_line                   = "<leader>l; Put Carets at End of Selected Lines"
map <leader>l; <Action>(EditorAddCaretPerSelectedLine)
