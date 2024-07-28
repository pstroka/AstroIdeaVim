let g:WhichKeyDesc_find                               = "<leader>f \uf002 Find"

let g:WhichKeyDesc_find_files                         = "<leader>ff Find files"
map <leader>ff <Action>(GotoFile)

let g:WhichKeyDesc_find_history                       = "<leader>fo Find history"
map <leader>fo <Action>(RecentFiles)

let g:WhichKeyDesc_find_words                         = "<leader>fw Find words"
map <leader>fw <Action>(FindInPath)

let g:WhichKeyDesc_find_text                          = "<leader>fW Find text"
map <leader>fW <Action>(TextSearchAction)

let g:WhichKeyDesc_find_buffers                       = "<leader>fb Find buffers"
map <leader>fb <Action>(Switcher)

let g:WhichKeyDesc_find_words_in_buffer               = "<leader>f/ Find words in current buffer"
map <leader>f/ <Action>(Find)

let g:WhichKeyDesc_find_anything                      = "<leader>fe Find anything"
map <leader>fe <Action>(SearchEverywhere)

let g:WhichKeyDesc_find_symbols                       = "<leader>fs Find symbols"
map <leader>fs <Action>(GotoSymbol)

let g:WhichKeyDesc_find_classes                       = "<leader>fc Find classes"
map <leader>fc <Action>(GotoClass)

let g:WhichKeyDesc_find_actions                       = "<leader>fA Find actions"
map <leader>fA <Action>(GotoAction)
