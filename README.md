# AstroIdeaVim

This is my personal [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim) config 
with complete [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key) mapping.

The goal of this setup is to roughly resemble the mapping known from AstroNvim, 
as this is what I use as the basis for my Neovim config, 
and if you also use AstroNvim, you'll feel at home using it too.

This is a fork of [IntelliG](https://github.com/gcalica/IntelliG). 
You should definitely check it out. Maybe it will suit you better.

# Usage
Just looking around for inspiration? See [File Structure](#file-structure) to see where everything is. 
You might find some useful actions for yourself.

Don't have your own vim/ideavimrc setup for IdeaVim and can't be bothered to create one? 
Just want an out-of-the-box config to build on top of? See [installation](#installation) on how to install my configuration.

# File Structure
* `AstroIdea.vim` - Main entry point for importing all the modules. Source this file in your ~/.ideavimrc or copy and paste its contents and modify the imports to your needs.
* `global.vim` - Non-leader based mappings. 
* `general_settings.vim` - General VIM settings (i.e., setting relativenumber, mapleader, etc...)
* `ideavim_settings.vim` - IdeaVim settings
* `ideavimrc.vim` - mappings for dealing with ~/.ideavimrc
* /intellij/* - Modules for mappings of IntelliJ's builtin actions
    * `bookmarks.vim` - manage bookmarks
    * `code_actions.vim` - show intention actions, reformat code, refactor, etc...
    * `files.vim` - open and search files
    * `folding.vim` - collapse/expand regions 
    * `git.vim` - git operations
    * `menus.vim` - mappings to various menus
    * `multiple_cursors.vim` - emulates the vim-multiple-cursors plugin with IntelliJ's builtin actions
    * `searchfindreplace.vim` - find and replace, and search: everywhere, classes, files, actions, locations, etc...
    * `splits.vim` - navigate and manage tab splits 
    * `ui.vim` - clear search highlight, change colorscheme theme, toggle zen/fullscreen, etc...
    * `view.vim` - view hover info, quick definition, find usages, etc..
    * `windows.vim` - navigate and manage project/tool windows
* /plugins_ideavim/* - Modules for mappings and enabling of IdeaVim plugins. See [supported plugins](#supported-plugins) for more info on each plugin
    * `argtextobj.vim`
    * `commentary.vim`
    * `exchange.vim`
    * `highlightedyank.vim`
    * `nerdtree.vim`
    * `surround.vim`
    * `textobj_indent.vim`
    * `which_key.vim`

# Installation
1. Prerequisites
    * [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim)
    * [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key) (this is optional but highly recommended)
2. Clone the repository to your home directory:
```sh
git clone https://github.com/pstroka/AstroIdeaVim ~/.AstroIdeaVim
```
3. Add `source ~/.AstroIdeaVim/AstroIdea.vim` to your `~/.ideavimrc` file. 
You can do this manually or by using this command. If the file doesn't exist, it will be created:
```sh
echo "source ~/.AstroIdeaVim/AstroIdea.vim" >> ~/.ideavimrc
```
4. Restart IntelliJ

# Supported Plugins
The following [IdeaVim plugins](https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#ideavim-plugins) are supported:
* Sneak - simpler cursor navigation
* NERDTree - file system explorer
* surround - mappings to add, delete, and change surroundings of selected text
* commentary - comment lines
* argtextobj - textobject for arguments
* exchange - swap text with another text
* highlightedyank - highlights the yanked selected text
* vim-indent-object - textobject for indentation level

# Misc Tips
* If you want to emulate using h/j/k/l when navigating through IntelliJ's menus and popups, you can change the keybindings:
  * Settings -> Keymap -> Editor Actions -> Left/Down/Up/Right