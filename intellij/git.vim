let g:WhichKeyDesc_git                                    = "<leader>g +Git"

let g:WhichKeyDesc_git_status                             = "<leader>gt Git status"
map <leader>gt <Action>(Vcs.Show.Local.Changes)

let g:WhichKeyDesc_git_log                                = "<leader>gc Git commits"
map <leader>gc <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_git_reset_buffer                       = "<leader>gr Git reset buffer"
map <leader>gr <Action>(Vcs.RollbackChangedLines)

let g:WhichKeyDesc_git_update                             = "<leader>gU Update"
map <leader>gU <Action>(Vcs.UpdateProject)

let g:WhichKeyDesc_git_push                               = "<leader>gP Push"
map <leader>gP <Action>(Vcs.Push)

let g:WhichKeyDesc_git_commit                             = "<leader>gn New commit"
map <leader>gn <Action>(CheckinProject)

let g:WhichKeyDesc_git_reset_hunk                         = "<leader>gh Reset git hunk"
map <leader>gh <Action>(Vcs.RollbackChangedLines)

let g:WhichKeyDesc_git_reset_buffer                       = "<leader>gr Git reset buffer"
map <leader>gr <Action>(ChangesView.Revert)

let g:WhichKeyDesc_git_diff                               = "<leader>gd Git diff"
map <leader>gd <Action>(Compare.SameVersion)

let g:WhichKeyDesc_git_preview_hunk                       = "<leader>gp Preview git hunk"
map <leader>gp <Action>(VcsShowCurrentChangeMarker)

let g:WhichKeyDesc_git_branches                           = "<leader>gb Git branches"
map <leader>gb <Action>(Git.Branches)
