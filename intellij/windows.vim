"""""""""""""""""""""""""""""""""""
" Window Management & Navigation  "
"""""""""""""""""""""""""""""""""""
" Navigate and manage project/tool windows
let g:WhichKeyDesc_windows = "<leader>w +Windows"

" Shows/hides all tool windows
let g:WhichKeyDesc_windows_toggle_all_windows = "<leader>ww Toggle All Tool Windows"
map <leader>ww <Action>(HideAllWindows)

" Jump to the last tool window
let g:WhichKeyDesc_windows_jump_to_last_window = "<leader>wW Go to Last Tool Window"
map <leader>wW <Action>(JumpToLastWindow)

" Next/Previous Project
let g:WhichKeyDesc_windows_next_project_window = "<leader>wp Next Project"
map <leader>wp <Action>(NextWindow)
let g:WhichKeyDesc_windows_previous_project_window = "<leader>wP Previous Project"
map <leader>wP <Action>(PreviousProjectWindow)

" (macOS Only?) Merges all project windows into one window, making them like tabs
let g:WhichKeyDesc_windows_merge_all_project_windows = "<leader>wm Merge All Project Windows"
map <leader>wm <Action>(MergeAllWindowsAction)