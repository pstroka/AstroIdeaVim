""""""""
" Next "
""""""""
" Next actions - prefixed by the right square bracket ]
let g:WhichKeyDesc_next                          = "] +Next"

" let g:WhichKeyDesc_next_word_at_caret            = "]] Word at Caret"
" map ]] <Action>(FindWordAtCaret)

let g:WhichKeyDesc_next_error                    = "]e Error"
map ]e <Action>(GotoNextError)

let g:WhichKeyDesc_next_buffer                   = "]b Buffer"
map ]b <Action>(NextTab)

let g:WhichKeyDesc_next_split                    = "]s Split"
map ]s <Action>(NextSplitter)

let g:WhichKeyDesc_next_diagnostic               = "]d Diagnostic"
map ]d <Action>(GotoNextError)

let g:WhichKeyDesc_next_git_hunk                 = "]g Git hunk"
map ]g <Action>(VcsShowNextChangeMarker)

let g:WhichKeyDesc_next_function                 = "]f Function"
map ]f ]m{w

" let g:WhichKeyDesc_next_method                   = "]m Method"
" map ]m <Action>(MethodDown)

" let g:WhichKeyDesc_next_bookmark                 = "]b Bookmark"
" map ]b <Action>(GotoNextBookmark)
"
" let g:WhichKeyDesc_next_bookmark_in_current_file = "]B Bookmark in CURRENT File"
" map ]B <Action>(GotoNextBookmarkInEditor)

let g:WhichKeyDesc_next_project_window           = "]p Project Window"
map ]p <Action>(NextWindow)
