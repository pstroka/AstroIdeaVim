let g:WhichKeyDesc_git                                    = "<leader>g +Git"

let g:WhichKeyDesc_git_status                             = "<leader>gt Git status"
map <leader>gt <Action>(Vcs.Show.Local.Changes)

let g:WhichKeyDesc_git_log                                = "<leader>gc Git commits"
map <leader>gc <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_git_update                             = "<leader>gU Update"
map <leader>gU <Action>(Vcs.UpdateProject)

let g:WhichKeyDesc_git_push                               = "<leader>gP Push"
map <leader>gP <Action>(Vcs.Push)

let g:WhichKeyDesc_git_commit                             = "<leader>gn New commit"
map <leader>gn <Action>(CheckinProject)
