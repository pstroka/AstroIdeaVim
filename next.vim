""""""""
" Next "
""""""""
" Next actions - prefixed by the right square bracket ]
let g:WhichKeyDesc_next                          = "] +Next"

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

" FIXME: doesn't always work
let g:WhichKeyDesc_next_function                 = "]f Function"
map ]f ]m{w

" let g:WhichKeyDesc_next_method                   = "]m Method"
" map ]m <Action>(MethodDown)

let g:WhichKeyDesc_next_project_window           = "]p Project Window"
map ]p <Action>(NextProjectWindow)
