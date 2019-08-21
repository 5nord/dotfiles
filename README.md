# dotfiles

This is a work in progress. Please be patient. 

# VIM

Nice would be automatic highlight similar to brackets
**Hotkeys**

        <tab>       Jump to matching character
        ,           Leader
        ;           :
        |           Run macro q

        ,q          Open buffer for scribble
        ,x          Open markdown buffer for scrbble

        ,m          Remove ^M
        ,w          Save file
        :W          Sudo save file

        ,ss         Toggle spell checking
        ,nn         Toggle numbers
        ,pp         Toggle paste mode
        ,a          Close quickfix
        ,<tab>      Toggle tabs
        <F12>       Toggle pastemode

        Ctrl+J      Move to lower window
        Ctrl+K      Move to upper window
        Ctrl+H      Move to left window
        Ctrl+L      Move to right window

        ]s          Next typo
        [s          Previous typo
        zg          Add to dictionary
        z=          Query dictionary

        Ctrl+N      Next quickfix
        Ctrl+M      Prev quickfix

        gx          Open url under cursor

**vim-surround -- quoting made simple**

        cs"'        Replace quotes with single quotes


**goyo -- Distraction-free writing in Vi**

        ,z          Toggle ZEN mode

**git gutter**
        ]c <Plug>GitGutterNextHunk
        [c <Plug>GitGutterPrevHunk
        ,hs <Plug>GitGutterStageHunk
        ,hu <Plug>GitGutterUndoHunk

# TODO

## Features Hotkeys

* Copy&paste between vim,tmux and system
* git-hotkeys for blame, remotes, diffs, ...
* Trailing space character should be colored
* Hotkey for moving lines and blocks not working

## Plugins

* https://github.com/terryma/vim-multiple-cursors
* https://github.com/Yggdroot/indentLine: show columns
* https://github.com/tomtom/tcomment_vim: toggle comments
* https://github.com/suan/vim-instant-markdown
* --https://github.com/Raimondi/delimitMate: close open parentheses,...--
* https://github.com/editorconfig/editorconfig-vim
* https://github.com/AndrewRadev/switch.vim
* https://github.com/vim-airline/vim-airline
* https://github.com/Chiel92/vim-autoformat
* https://github.com/ryanoasis/vim-devicons
* https://github.com/junegunn/fzf.vim

## Maybe Plugins
* Comfortable-motion
* tabular
* vim-better-whitespace
* vim-go
* vim-sensible
* syntastic-extras
* https://github.com/wincent/terminus
* https://github.com/honza/vim-snippets
* https://github.com/Shougo/deoplete.nvim
