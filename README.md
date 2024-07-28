# AstroIdeaVim

This is my personal [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim) config
with complete [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key) mapping.

The goal of this setup is to roughly resemble the mapping known from [AstroNvim](https://astronvim.com),
as this is what I use as the basis for my [Neovim](https://neovim.io) config,
and if you also use AstroNvim, you'll feel at home using it too.

This is a fork of [IntelliG](https://github.com/gcalica/IntelliG).
You should definitely check it out. Maybe it will suit you better.

# Usage

Just looking around for inspiration? See [File Structure](#file-structure) to see where everything is.
You might find some useful actions for yourself.

Don't have your own vim/ideavimrc setup for IdeaVim and can't be bothered to create one?
Just want an out-of-the-box config to build on top of? See [installation](#installation) on how to install my
configuration.

# File Structure

* [astro_idea.vim](astro_idea.vim) - Main entry point for importing all the modules. Source this file in your ~/.ideavimrc or copy and
  paste its contents and modify the imports to your needs.
* [global.vim](global.vim) - Non-leader based mappings.
* [general_settings.vim](general_settings.vim) - General VIM settings (i.e., setting relativenumber, mapleader, etc...)
* [ideavim_settings.vim](ideavim_settings.vim) - IdeaVim settings
* [ideavimrc.vim](ideavimrc.vim) - mappings for dealing with ~/.ideavimrc
* /intellij/* - Modules for mappings of IntelliJ's builtin actions
    * [buffers.vim](intellij/buffers.vim) - manage buffers
    * [language_tools.vim](intellij/language_tools.vim) - show intention actions, reformat code, refactor, etc...
    * [find.vim](intellij/find.vim) - find words, files, buffers, etc...
    * [folding.vim](intellij/folding.vim) - collapse/expand regions
    * [git.vim](intellij/git.vim) - git operations
    * [session.vim](intellij/session.vim) - manage your project session
    * [menus.vim](intellij/menus.vim) - mappings to various menus
    * [replace.vim](intellij/replace.vim) - search and replace
    * [ui.vim](intellij/ui.vim) - clear search highlight, change colorscheme theme, toggle zen/fullscreen, etc...
* /plugins_ideavim/* - Modules for mappings and enabling of IdeaVim plugins. See [supported plugins](#supported-plugins)
  for more info on each plugin
    * [argtextobj.vim](plugins_ideavim/argtextobj.vim)
    * [commentary.vim](plugins_ideavim/commentary.vim)
    * [exchange.vim](plugins_ideavim/exchange.vim)
    * [highlightedyank.vim](plugins_ideavim/highlightedyank.vim)
    * [nerdtree.vim](plugins_ideavim/nerdtree.vim)
    * [surround.vim](plugins_ideavim/surround.vim)
    * [textobj_indent.vim](plugins_ideavim/textobj_indent.vim)
    * [which_key.vim](plugins_ideavim/which_key.vim)

# Installation

1. Prerequisites
    * [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim)
    * [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key) (this is optional but highly recommended)
2. Clone the repository to your home directory:

```sh
git clone https://github.com/pstroka/AstroIdeaVim ~/.AstroIdeaVim
```

3. Add `source ~/.AstroIdeaVim/astro_idea.vim` to your `~/.ideavimrc` file.
   You can do this manually or by using this command. If the file doesn't exist, it will be created:

```sh
echo "source ~/.AstroIdeaVim/astro_idea.vim" >> ~/.ideavimrc
```

4. Restart IntelliJ

# Supported Plugins

The following [IdeaVim plugins](https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#ideavim-plugins) are
supported:

* Sneak - simpler cursor navigation
* NERDTree - file system explorer
* surround - mappings to add, delete, and change surroundings of selected text
* commentary - comment lines
* argtextobj - textobject for arguments
* exchange - swap text with another text
* highlightedyank - highlights the yanked selected text
* vim-indent-object - textobject for indentation level

# Misc Tips

* If you want to emulate using h/j/k/l when navigating through IntelliJ's menus and popups, you can change the
  keybindings:
    * Settings -> Keymap -> Editor Actions -> Left/Down/Up/Right