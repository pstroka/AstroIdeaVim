""""""""""""
".AstroIdeaVim "
""""""""""""
" My personal setup and config for IntelliJ + IdeaVim - https://github.com/gcalica.AstroIdeaVim
" Import this in your .ideavimrc file (source ~/.AstroIdeaVim.AstroIdeaVim.vim)

" TIP: Do the commands :map, :nmap, :vmap to see current keymaps
" TIP: If you want to use the home row keys to navigate IDE's menus/popups, set the following keybinds:
    " Editor Actions, Left: <C-h>
    " Editor Actions, Down: <C-j>
    " Editor Actions, Up: <C-k>
    " Editor Actions, Right: <C-l>

"" ------------------------------------------------------------------------------------
" General VIM Settings
source ~/.AstroIdeaVim/general_settings.vim

" IdeaVim Settings - https://github.com/JetBrains/ideavim/wiki/set-commands
source ~/.AstroIdeaVim/ideavim_settings.vim

" Next actions - prefixed by the right square bracket ]
source ~/.AstroIdeaVim/next.vim

" Previous actions - prefixed by the left square bracket [
source ~/.AstroIdeaVim/previous.vim
"" ------------------------------------------------------------------------------------
"""""""""""""""""""""""""
" Leader-based Mappings "
"""""""""""""""""""""""""
" Keybinds for dealing with ~/.ideavimrc
source ~/.AstroIdeaVim/ideavimrc.vim

" Menus - mappings to various menus
source ~/.AstroIdeaVim/intellij/menus.vim

" Code Actions - show intention actions, reformat code, refactor, etc...
source ~/.AstroIdeaVim/intellij/code_actions.vim

source ~/.AstroIdeaVim/intellij/git.vim

" Search, Find, Replace - find and replace, and search: everywhere, classes, files, actions, locations, etc...
source ~/.AstroIdeaVim/intellij/searchfindreplace.vim

" Files - open and search files
source ~/.AstroIdeaVim/intellij/files.vim

" View - view hover info, quick definition, find usages, etc..
source ~/.AstroIdeaVim/intellij/view.vim

" Tab Splits - navigate and manage tab splits
source ~/.AstroIdeaVim/intellij/splits.vim

" Window Management & Navigation - navigate and manage project/tool/tab windows
source ~/.AstroIdeaVim/intellij/windows.vim

" Multiple Cursors - emulates the vim-multiple-cursors plugin with IntelliJ's builtin actions
" <C-n> - select occurrence under cursor. <C-n> to search for next occurrence
" <C-x> - skip this occurrence
" <C-p> - unselect this occurrence and go back to previous occurrence
" <leader><C-n> - select all occurrences under cursor
" source ~/.AstroIdeaVim/intellij/multiple_cursors.vim

" Bookmarks - manage bookmarks
source ~/.AstroIdeaVim/intellij/bookmarks.vim

" Code Folding - collapse/expand regions
source ~/.AstroIdeaVim/intellij/folding.vim

" UI - clear search highlight, change colorscheme theme, toggle zen/fullscreen, etc...
source ~/.AstroIdeaVim/intellij/ui.vim

"" ------------------------------------------------------------------------------------
"""""""""""""""""""
" IdeaVim Plugins "
"""""""""""""""""""
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/15976-which-key
" Displays available keybindings in a popup
source ~/.AstroIdeaVim/plugins_ideavim/which_key.vim

" Indentation-based textobject
"   [motion]ii - select this indentation level
"   [motion]ai - includes above line
"   [motion]aI - include above and below lines
source ~/.AstroIdeaVim/plugins_ideavim/textobj_indent.vim

" Arguments-based textobject
"   [motion]aa - an argument
"   [motion]ia - inner argument
" Typical uses:
"   daa - Delete an argument
"   cia - Change an argument
"   via - Select an argument
source ~/.AstroIdeaVim/plugins_ideavim/argtextobj.vim

" Swap text around. Select two texts to swap around
"   cx[motion] - swap
"   cxx - swap entire current line
"   X - swap selected text
"   cxc - clear selection
source ~/.AstroIdeaVim/plugins_ideavim/exchange.vim

" Change/delete/add surroundings
"   cs[motion] - change surrounding
"   ds[motion] - delete surrounding
"   ys[motion] - add surrounding
"   S - surround selected text
source ~/.AstroIdeaVim/plugins_ideavim/surround.vim

" Comment Lines
"   gc[motion] - comment
"   gcc - comment entire line
source ~/.AstroIdeaVim/plugins_ideavim/commentary.vim

" Fully featured cursor navigation within a file
"   Required IntelliJ Plugin: https://github.com/AlexPl292/IdeaVim-EasyMotion
"   Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/7086-acejump
" NOTE: I no longer use this plugin but I have left it in. Uncomment in .AstroIdeaVim.vim" to enable.
"       See README.md under 'Misc Tips' for the differences between EasyMotion vs Sneak vs AceJump
"       to determine if you really need this plugin.
" source ~/.AstroIdeaVim/plugins_ideavim/easymotion.vim

" Simpler cursor navigation within a file
"   s{char}{char} - Sneak forward; type s followed by two characters
"   S{char}{char} - Sneak backward; type S followed by two characters
"   ; or , - Continue sneaking
source ~/.AstroIdeaVim/plugins_ideavim/sneak.vim

" https://github.com/JetBrains/ideavim/wiki/NERDTree-support
" More interactive file system explorer
source ~/.AstroIdeaVim/plugins_ideavim/nerdtree.vim

" Highlights the yanked area
source ~/.AstroIdeaVim/plugins_ideavim/highlightedyank.vim

""""""""""""""""""""
" IntelliJ Plugins "
""""""""""""""""""""
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/2162-string-manipulation
" Able to perform various string manipulation actions, plus some other misc features
source ~/.AstroIdeaVim/plugins_intellij/string_manipulation.vim

" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/10080-rainbow-brackets
" Rainbowify pairs of brackets
source ~/.AstroIdeaVim/plugins_intellij/rainbow_brackets.vim

" Non-leader based mappings
" Feel free to cherry pick which mappings you like here rather than importing this entire module
source ~/.AstroIdeaVim/global.vim
