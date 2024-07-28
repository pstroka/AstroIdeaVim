let g:WhichKeyDesc_session = "<leader>S \udb84\udcac Session/Project"

let g:WhichKeyDesc_session_recent_projects = "<leader>SF Recent Projects"
map <leader>SF <Action>(ManageRecentProjects)
" map <leader>SF <Action>(RecentProjectListGroup)

let g:WhichKeyDesc_session_close_project = "<leader>SC Close Project"
map <leader>SC <Action>(CloseProject)
