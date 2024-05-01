""""""""""
" Global "
""""""""""
" Feel free to cherry pick which mappings you like here rather than importing this entire module

" FIXME Recent Projects and Blackhole register does not initialize on startup. Only when you reload vimrc once does it work

let g:WhichKeyDesc_leader = "<leader> +Leader"

let g:WhichKeyDesc_goto_definition = "gy Definition of current type"
map gy <Action>(GotoTypeDeclaration)

let g:WhichKeyDesc_goto_implementation = "gI Implementation of current symbol"
map gI <Action>(GotoImplementation)

let g:WhichKeyDesc_goto_declaration = "gD Declaration of current symbol"
map gD <Action>(GotoDeclaration)

let g:WhichKeyDesc_search_references = "gr Search references"
map gr <Action>(ShowUsages)

let g:WhichKeyDesc_comment_line = "<leader>/ Toggle comment line"
map <leader>/ <Action>(CommentByLineComment)

let g:WhichKeyDesc_explorer_focus = "<leader>o Toggle explorer focus"
map <leader>o <Action>(SelectInProjectView)

let g:WhichKeyDesc_close_buffer = "<leader>c Close buffer"
map <leader>c <Action>(CloseContent)


" Ergonomic escape - other alternative keys I used in the past: jk, <C-j>
map <C-c> <Esc>

" Forward/Back
map <C-o> <Action>(Back)
map <C-i> <Action>(Forward)

" Switch to split by direction
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Move code using h/j/k/l rather than IntelliJ's keybindings that uses arrow keys
map <A-h> <Action>(MoveElementLeft)
map <A-l> <Action>(MoveElementRight)
map <A-j> <Action>(MoveStatementDown)
map <A-k> <Action>(MoveStatementUp)
map <A-S-J> <Action>(MoveLineDown)
map <A-S-K> <Action>(MoveLineUp)

" Open Terminal
" TIP: When in the Terminal, press Escape to switch focus back to the editor without closing Terminal
map <C-t> <Action>(ActivateTerminalToolWindow)

" Recent Projects
let g:WhichKeyDesc_recent_projects    = "<leader>p Recent Projects"
map <leader>p <Action>(RecentProjectListGroup)

" Easier prefixing with blackhole register ("_)
    " Use case for blackhole register: deleting something while maintaining your current yanked code
    " Context: By default, yanking puts the selected text in the unnamed register ("").
    " Let's say you yank some code, then go to the location where you want to paste the code.
    " But at that location, you want to delete/change something first before pasting.
    " Problem is that using (d)elete/(c)hange key also puts deleted text in the unnamed register, overriding your yanked code.
    " You can delete instead into the blackhole register by doing "_d to keep your yanked code in the unnamed register
let g:WhichKeyDesc_blackhole_register = "<leader>\' Black Hole Register"
map <leader>' "_

" Deleting with "x" key puts it into blackhole register by default
" Solves the use case mentioned above for the "x" key
noremap x "_x

