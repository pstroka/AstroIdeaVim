
" description consistency
" plugin has links
" test every motion
" make sure which-key is working properly (FIXME figure out if overriding in vimrc works)
" gets sourced properly
" WhichKeyDesc variable

" TODO:
" Split line
" Switch "next/prev" actions with maybe chaining with [ or ] instead of n/p
    " Whatever I decide, make sure to stay consistent in all keymaps


""""""""""""
" IntelliG "
""""""""""""
" My personal setup and config for IntelliJ + IdeaVim
" https://github.com/gcalica/IntelliG

" TIP: Do the commands :map, :nmap, :vmap to see current keymaps

" I also recommend setting the following IntelliJ keymaps. This allows you to use Ctrl + h/j/k/l " to navigate through
" the IDE's various menus and popups:
" Editor Actions, Left: <C-h>
" Editor Actions, Down: <C-j>
    " NOTE: In the Quick Documentation popup, <C-j> is set to toggle the preview. If you want to be able to use <C-j>
    " for navigating down this pop, remove the Ctrl + J (^J) shortcut for "Main Menu, View, Quick Documentation"
    "
" Editor Actions, Up: <C-k>
" Editor Actions, Right: <C-l>

"" ------------------------------------------------------------------------------------
" Non-leader based mappings
" Feel free to cherry pick which mappings you like here rather than importing this entire module
source ~/.intellig/global.vim

" General Settings
source ~/.intellig/general_settings.vim

" IdeaVim Settings - https://github.com/JetBrains/ideavim/wiki/set-commands
source ~/.intellig/ideavim_settings.vim

"" ------------------------------------------------------------------------------------
"""""""""""""""""""""""""
" Leader-based Mappings "
"""""""""""""""""""""""""
" Keybinds for dealing with ~/.ideavimrc
source ~/.intellig/ideavimrc.vim

" Menus - mappings to various menus
source ~/.intellig/intellij/menus.vim

" Code Actions - show Intention Actions, reformat Code, refactor, etc...
source ~/.intellig/intellij/code_actions.vim

" View - view hover info, quick definition, find usages, etc..
source ~/.intellig/intellij/view.vim

" Tab Management & Navigation - navigate and manage editor tabs
source ~/.intellig/intellij/tabs.vim

" Window Management & Navigation - navigate and manage project/tool windows
source ~/.intellig/intellij/windows.vim

" Tool Windows - mappings to various tool windows
" TODO

" Project - manage projects
" TODO

" UI - clear search highlight, change colorscheme theme, toggle zen/fullscreen, etc...
source ~/.intellig/intellij/ui.vim

" Search, Find, Replace - classic find and replace, search everywhere, classes, files, actions, locations, etc...
source ~/.intellig/intellij/searchfindreplace.vim

" Files - open files
source ~/.intellig/intellij/files.vim

" Multiple Cursors - emulates the vim-multiple-cursors plugin with IntelliJ's builtin actions
" <C-n> - select occurrence under cursor. <C-n> to search for next occurrence
" <C-x> - skip this occurrence
" <C-p> - unselect this occurrence and go back to previous occurrence
" <leader><C-n> - select all occurrences under cursor
source ~/.intellig/intellij/multiple_cursors.vim

"" ------------------------------------------------------------------------------------
"""""""""""""""""""
" IdeaVim Plugins "
"""""""""""""""""""
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/15976-which-key
" Displays available keybindings in a popup
source ~/.intellig/plugins_ideavim/which_key.vim

" Indentation-based textobject
" [motion]ii - select this indentation level
" [motion]ai - includes above line
" [motion]aI - include above and below lines
source ~/.intellig/plugins_ideavim/textobj_indent.vim

" Arguments-based textobject
" [motion]aa - around argument
" [motion]ia - inner argument
" Typical uses:
" daa - Delete an argument
" cia - Change an argument
" via - Select an argument
source ~/.intellig/plugins_ideavim/argtextobj.vim

" Swap text around. Select two texts to swap around
" cx[motion] - swap
" cxx - swap entire current line
" X - swap selected text
" cxc - clear selection
source ~/.intellig/plugins_ideavim/exchange.vim

" Change/delete/add surroundings
" cs[motion] - change surrounding
" ds[motion] - delete surrounding
" ys[motion] - add surrounding
" S - surround selected text
source ~/.intellig/plugins_ideavim/surround.vim

" Comment Lines
" gc[motion] - comment
" gcc - comment entire line
source ~/.intellig/plugins_ideavim/commentary.vim

" Required IntelliJ Plugin: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/7086-acejump
" Quicker navigation, default prefix is mapleader
source ~/.intellig/plugins_ideavim/easymotion.vim

" https://github.com/JetBrains/ideavim/wiki/NERDTree-support
" More interactive file system explorer
source ~/.intellig/plugins_ideavim/nerdtree.vim

" Highlights the yanked area
source ~/.intellig/plugins_ideavim/highlightedyank.vim

""""""""""""""""""""
" IntelliJ Plugins "
""""""""""""""""""""
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/2162-string-manipulation
" Able to perform various string manipulation actions, plus some other misc features
source ~/.intellig/plugins_intellij/string_manipulation.vim

" IntelliJ Plugin Required: https://plugins.jetbrains.com/plugin/10080-rainbow-brackets
" Rainbowify pairs of brackets
source ~/.intellig/plugins_intellij/rainbow_brackets.vim