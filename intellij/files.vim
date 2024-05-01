let g:WhichKeyDesc_find                               = "<leader>f +Find"

let g:WhichKeyDesc_find_files                         = "<leader>ff Find files"
map <leader>ff <Action>(GotoFile)

let g:WhichKeyDesc_find_history                       = "<leader>fo Find history"
map <leader>fo <Action>(RecentFiles)

let g:WhichKeyDesc_find_words                         = "<leader>fw Find words"
map <leader>fw <Action>(FindInPath)

let g:WhichKeyDesc_find_buffers                       = "<leader>fb Find buffers"
map <leader>fb <Action>(Switcher)

let g:WhichKeyDesc_find_words_in_buffer               = "<leader>f/ Find words in current buffer"
map <leader>f/ <Action>(Find)
