""""""""""""
" Previous "
""""""""""""
" Previous actions - prefixed by the left square bracket [
let g:WhichKeyDesc_previous                           = "[ +Previous"

let g:WhichKeyDesc_previous_error                     = "[e Error"
map [e <Action>(GotoPreviousError)

let g:WhichKeyDesc_previous_buffer                    = "[b Buffer"
map [b <Action>(PreviousTab)

let g:WhichKeyDesc_previous_split                     = "[s Split"
map [s <Action>(PrevSplitter)

let g:WhichKeyDesc_previous_diagnostic                = "[d Diagnostic"
map [d <Action>(GotoPreviousError)

let g:WhichKeyDesc_previous_git_hunk                  = "[g Git hunk"
map [g <Action>(VcsShowPrevChangeMarker)

" FIXME: doesn't always work
let g:WhichKeyDesc_previous_function                  = "[f Function"
map [f [M%{w

" let g:WhichKeyDesc_previous_function                  = "[f Function"
" map [f [m[Me^

" let g:WhichKeyDesc_previous_method                    = "[m Method"
" map [m <Action>(MethodUp)

" Previous Project
let g:WhichKeyDesc_previous_project_window            = "[p Previous Project"
map [p <Action>(PreviousProjectWindow)
